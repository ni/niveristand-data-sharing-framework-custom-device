Data Sharing Framework Theory of Operations
===========================================

The Data Sharing Framework is a plugin-based architecture that schedules the transfer of data in and out of a core engine data table. It dynamically loads classes from disk at runtime based on a user-provided JSON configuration file to initialize plugin threads, and then schedules the execution of transfers utilizing these threads.

Structure
---------

The Framework is structured to be a series of increasing forms of data encapsulation, starting with individual Channels up to the Plugins that will interact with them. See below for a brief description of each level of encapsulation.

### Channel

Corresponds directly to a VeriStand data channel under the Data Sharing Framework custom device. Within the custom device, this is represented as an individual channel within a Buffer. 

### Transfer

Transfers represent a single block of channel data to be transmitted or received by the Framework. Each Transfer is comprised of three buffers containing channel data intended to be sent as a part of this transfer:

- The engine buffers (both inline and async) store the data according to each channel's engine data type, and require all channels be in a contiguous block.
- The string buffer stores the data according to each channel's string data type and does not require all channels to be in a contiguous block, as it uses an offset value to allow channels to be placed anywhere in the buffer

### Transfer Group

Transfer Groups contain a group of Transfers that should be executed with the same timing (decimation and offset with respect to the owning plugin's timing). Transfers in a given transfer group must be configured to all TX or all RX. Please refer to the [transfer group timing](#cycle-timing) section below for important information on how to properly configure transfer groups.

### Thread

Contains the configuration for all transfer groups intended to run on a single CPU thread. The thread is responsible for executing the transfer groups that belong to it.

### Plugin

Contains one or multiple threads and defines how the threads execute. Plugins also have timing settings to control when and how often each plugin will execute with respect to the PCL. (Priority, Decimation, Offset)


Memory Management
-----------------

### Buffer Class

The Framework uses a Buffer class for all buffers created for a configuration at runtime. The Buffer class inherits from a Pointer class provided by the LabVIEW Memory Manager library to perform memory operations such as allocation, deallocation, memory copies, etc. By using this library, all Buffers in the Framework store a U64 address field that can be directly accessed and passed to other code/libraries, such as C/C++ DLLs/SOs, for direct memory access of Buffer data.

![](support/image021.png)

![](support/image006.png)

The Framework maintains three distinct Buffers for each of the Transfers and Transfer Groups at runtime:

### Inline Buffer

The inline engine buffer. This buffer encapsulates inline channel data (i.e. VeriStand Engine channels) for use with inline operations. When operations are async, this buffer gets copied to the async buffer.

### Async Buffer

The async engine buffer. This buffer is a copy of the inline buffer for use with asynchronous operations. The Framework handles migrations of data to and from this buffer automatically.

### String Buffer

The string buffer. This buffer is used to store a converted form of the engine buffer channels for transfer. A Buffer Converter implementation builds and parses this buffer.

Multithreading
--------------

### Thread Class

The Framework provides a base Thread class, which all other Thread classes inherit from.

#### Execution

When a thread is launched, it executes within a Time Sequence Structure which contains the top-level state machine. This allows threads to be run on certain CPU cores and at specific priorities.

![](support/image027.png)

![](support/image025.png)

##### States

1. **Idle** - The thread is idle and ready to be transitioned to the Run state.
2. **Run** - The thread begins running, which calls the thread-s Main dynamic dispatch method (shown below).
3. **Error** - If the thread returns an error from the Run state, it enters this state and waits to be reset.
4. **Shutdown** - The state when the thread exits the top-level state machine and closes.

#### Methods

This class controls provides some dynamic dispatch methods that can be overridden to customize what code gets run when the thread executes:

![](support/image024.png)

1. **Create** - Called when the thread is created by the Framework. Allows data within the class to be initialized.
2. **Main** - Called when the thread transitions to the Run state.
3. **Destroy** - Called when the thread is shut down.

### Inline Thread

The Framework does not instantiate its own thread for the inline thread. Instead, the inline thread is referred to as the thread that calls the top-level Framework class methods which send commands to the asynchronous threads. In VeriStand, the custom device RT Driver VI acts as this thread.

![](support/image023.png)

Example of a loop acting as the inline thread by calling the Framework methods at 100 Hz.

### Async Threads

There are multiple asynchronous threads created by the Framework.

#### Dispatcher Thread

This thread is used to receive state changes from the inline thread and then forward them to the correct Plugin thread. This thread allows the inline thread to queue up work quickly to a single work FIFO without having to wait on the process of dispatching the work directly.

- **Priority**: 55000
- **Processor**: -2

#### Plugin Threads

The Plugin Thread class provides methods for receiving and responding to Framework commands to execute configured Transfer Groups. Plugin Threads run at priorities less than the Dispatcher to ensure no threads can prevent commands being dispatched as needed.

- **Priority**: user-defined (max 50000)
- **Processor**: user-defined

#### Data Server Thread

The Framework provides a Data Viewer which can be used to view the memory contents of any Buffer within the Framework. The Data Server threads is the thread that serves up direct memory reads of the Buffers within the Framework.

- **Priority**: 100
- **Processor**: -2

#### Logging Thread

A thread used for capturing errors from other asynchronous threads and logging them to a log file. See [Error Log](#_Error_Log).

- **Priority**: 50
- **Processor**: -2

Plugins
=======

Components
----------

Plugins for the Framework can load one or more Components from disk to initialize its runtime functionality. A component is an individual Packed Project Library that provides one or more overridden implementations of the classes provided by the Framework.

![](support/image026.png)

### Component Overriding

Because Plugins can be initialized using more than one component, it is possible to "override" a class in one component with another in its place. The framework loads components, and therefore classes within components, in the order they are defined by the user in the configuration. For each Plugin, the Framework will look for the first instance of a certain class type and then stop loading instances of that class when one is found. Because of this, you can provide a component that loads before another, and replaces one or more of its classes with its own implementation.

**Example**: An existing component provides an implementation for Transceiver and Buffer Converter. To use this component's Transceiver class but replace its Buffer Converter class, simply create a component containing a new Buffer Converter implementation and configure it to load before the existing component. The Buffer Converter from the new component will be loaded first and used with the Transceiver class from the second (original) component. The original component's Buffer Converter would not be used in this case.

Plugin Threads
--------------

The Framework provides a Thread class called Plugin Thread, which can be overridden to implement how a thread for a given Plugin should execute.

### Methods

The Plugin Threads class adds five new dynamic methods to the base Thread class' existing three:

![](support/image028.png)

1. **Initialize Components** - Used to initialize the classes contained within each of the Components loaded for a given Plugin.
2. **Start** - Called when the Framework transitions to the Start state, prior to the Rx and Tx states.
3. **Rx** - Called when an Rx command from the Dispatcher is received.
4. **Tx** - Called when an Tx command from the Dispatcher is received.
5. **Shutdown** - Called when the thread is told to shut down.

### Transceiver Thread

By default, the Framework provides a default Plugin Thread implementation called the Transceiver Thread. This thread class initializes two classes provided via Components, the Transceiver and Buffer Converter classes.

![](support/image022.png)

#### Transceiver

The Transceiver class is for implementing how to transmit and receive data buffers for the Groups provided to the Transceiver thread.

![](support/image029.png)

1. **Initialize** - Initialize the initial state of the Transceiver
2. **Start** - Called when the Thread transitions to the Start state, prior to the Rx and Tx states.
3. **Receive** - Receives data and writes it to the local Buffers.
4. **Transmit** - Reads data from the local Buffers and transmits it.
5. **Shutdown** - Called when the thread is told to shut down.

#### Buffer Converter

A Buffer Converter class is for implementing how to convert data between the Engine and String Buffers for Groups provided to the Transceiver thread.

![](support/image001.png)

1. **Initialize** - Initialize the initial state of the Transceiver
2. **Start** - Called when the Thread transitions to the Start state, prior to the Rx and Tx states.
3. **Build** - Converts Engine Buffer data to String Buffer data.
4. **Parse** - Converts String Buffer data to Engine Buffer data.
5. **Shutdown** - Called when the thread is told to shut down.

#### Execution Order

![](support/image009.png)

**Transceiver Thread Tx**

![](support/image010.png)

**Transceiver Thread Rx**

### Custom Threads

In the same way that the Transceiver Thread overrides the Plugin Thread class to initialize and use a Transceiver and Buffer Converter instance, a component loaded by a Plugin can also override the Plugin Thread class used by that Plugin. When this is done, custom classes can be loaded and initialized using the raw LabVIEW objects in the Component objects that are provided to the Plugin Thread's Initialize Components method:

![](support/image003.png)

![](support/image002.png)

**Example**: Transciever Thread

![](support/image004.png)

**Transceiver Thread.lvclass:Initialize Transceiver.vi**

The Transceiver Thread searches the Component object arrays to find the Transceiver and Buffer Converter objects:

![](support/image005.png)

**Transceiver.lvclass:Find.vi**

Configuration
=============

Channel
-------

![](support/image011.png)

#### Name

The channel's name.

#### Settings

An array of string key/value pairs for providing custom settings at the channel level.

#### String Offset

The offset, in bytes, where the channel is located within the String buffer. The string buffer can have gaps between channels, so the offset is absolute and not dependent on other channels.

#### String Data Type

The data type for the channel in the String buffer.

#### Engine Data Type

The data type for the channel in the Engine buffer.

Transfer
--------

![](support/image012.png)

#### Name

The Transfer's name.

#### Settings

An array of string key/value pairs for providing custom settings at the Transfer level.

#### Byte Order

The desired byte order for the Transfer's String buffer. The Buffer Converter implementation chooses what to do with this parameter.

#### Channels

An array of channel configurations defining the channels within a Transfer and its buffers.

Transfer Group
--------------

![](support/image013.png)

#### Name

The Transfer Group's name.

#### Settings

An array of string key/value pairs for providing custom settings at the Transfer Group level.

#### Cycle Timing

- **Priority** - A number used to order the execution of Transfer Groups that have the same decimation and offset values. Transfer groups with higher priority values will execute first.
- **Decimation** - The ratio between the number of active plugin cycles to active transfer group cycles. (e.g. if decimation is set to 5, then the transfer group will execute every fifth active plugin cycle.)
- **Offset** - An offset, from 0 to N-1 (where N is decimation), for offsetting the execution of similarly decimated Groups to allow them to execute on different cycles from one another. A transfer group will be active in a given plugin cycle when [Plugin cycle] % [Decimation] = offset.

**Note**: Transfer Group cycle timing happens relative to its parent Plugin's cycle count. Decimation here will stack on top of the Plugin's configured decimation. Transfer groups are also forced to run inline with the PCL if they belong to a plugin configured to run inline to the PCL and are forced to run asynchronously if they belong to a plugin that is configured to run asynchronously. 

#### Direction

The direction, Tx or Rx, that the Transfer Group is being executed.

#### Timeout Behavior

At runtime, if a Transfer Group (Tx or Rx) is not returned in time for its next active cycle, this controls the behavior that should happen. The default is to increment the Transfer Group's late count, which does not throw any errors. Alternatively, an inline error can be thrown indicating that the Transfer Group failed to return in time. This error can be captured and handled by the application-specific code that is calling the Framework methods.

#### Transfers

An array of Transfer configurations defining the Transfers that should execute synchronously with one another.

Plugin
------

![](support/image014.png)

#### Name

The Plugin's name.

#### Settings

An array of string key/value pairs for providing custom settings at the Plugin level.

#### Components

A string array of names of components this Plugin should use to initialize its runtime objects.

#### Cycle Timing

- **Priority** - Used as the base priority for all threads created by this Plugin instance. Threads with higher priority will execute first when applicable.
- **Decimation** - The ratio between the number of active framework cycles to active plugin cycles. (e.g. if decimation is set to 5, then the plugin will execute every fifth framework cycle.)
- **Offset** - An offset, from 0 to N-1 (where N is decimation), for offsetting the execution of similarly decimated plugins to allow them to execute on different cycles from one another. A plugin will be active in a given framework cycle when [Framework cycle] % [Decimation] = offset.

#### Threads

An array of thread configurations. The number of elements in this array is the number of threads that will be launched for the Plugin. Each thread is provided its own key/value settings array a Buffer Converter and Transceiver implementation. This allows the different threads. Each thread can be configured to execute on a specific processor core. Threads also execute at the priority defined by the Plugin's cycle timing parameter, but they can have relative priority offsets to allow ordering of thread importance.

#### Transfer Groups

An array of Transfer Group configurations that will be executed by this Plugin instance.
