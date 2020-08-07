Runtime and Debugging
=====================

Framework Options
-----------------

The Framework provides and number of runtime options for configuring how it should execute. For debugging, the following are (currently) available:

### FIFO Options

- **Infinite timeouts** - Sets all FIFOs used within the Framework and its threads to use -1 timeouts. This allows for setting breakpoints and highlight executing in any thread without causing the Framework to throw timing errors.

### Thread Options

- **Show FP** - Lets you view the Front Panel of threads launched by the Framework.
- **Close FP** - Lets you keeps the FP open after execution to view error state on exit.
- **Allow Debugging** - Sets the thread to launch as debuggable. If used with Show FP, the menu bar will be available to allow viewing of the Block Diagram for runtime debugging.

### Plugin Options

- **Default Components** - Ignores the configured components list in the Plugin configurations and runs all Plugins with default Buffer Converter and Transceiver classes (passthru). Good for test running the Framework with no Plugin-level data movement.

### Performance Options

- **Measure Period** - Records the time delta, in microseconds, between the start of each Framework cycle.
- **Measure Rx/Tx Duration** - Records the time duration, in microseconds, for the Framework's Transmit and Receive methods.

**Note**: The measure period option must be enabled for certain metrics in the Data Viewer to be available.

Data Viewer
-----------

The Data Sharing Framework provides a runtime debugging utility called the Data Viewer. This Viewer provides a runtime view of all configured buffers currently executing within the Framework. You can use this utility to verify that Buffer Converter implementations are building/parsing buffer data as expected, or that data being received from another machine is correct, etc.

**Note**: The VeriStand custom device automatically launches the Data Viewer when run on a Windows target.

![](support/image020.png)

Log File
--------

The Framework creates and maintains a log file for capturing state changes and errors from threads at runtime. By default, this log is created in the TEMP directory of the OS, and the filename is dsf.log. This can be used to see what errors were thrown by custom code running in Plugin Threads.

Example Output:

```
[000000.000002s] [  OK  ] Logger Initialized
[000000.012185s] [  OK  ] Framework Initialized
[000000.033631s] [  OK  ] Dispatcher Start
[000000.038481s] [  OK  ] UDP 0 Start
[000000.040495s] [  OK  ] UDP 1 Start
[000000.042519s] [  OK  ] Framework Start
[000000.542140s] [  OK  ] Framework Rx
[000000.550341s] [  OK  ] Dispatcher Set Inline Buffer
[000000.552505s] [  OK  ] Framework Tx
[000000.554602s] [  OK  ] Dispatcher Rx
[000000.556700s] [  OK  ] Dispatcher Tx
[000000.560178s] [  OK  ] UDP 0 Set Inline Buffer
[000000.562259s] [  OK  ] UDP 1 Set Inline Buffer
[000000.564423s] [  OK  ] UDP 1 Tx
[000001.543557s] [  OK  ] UDP 0 Rx
[000016.493422s] [  OK  ] Dispatcher Shutdown
[000016.597707s] [  OK  ] UDP 1 Shutdown
[000016.678006s] [  OK  ] UDP 0 Shutdown
[000016.699663s] [  OK  ] Logger Shutdown
```