<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Utility" Type="Folder">
			<Item Name="Post-Build Action.vi" Type="VI" URL="../Utility/Post-Build Action.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="Linux RT x64" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Linux RT x64</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,774D;</Property>
		<Property Name="crio.ControllerPID" Type="Str">774D</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9034</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
		</Item>
		<Item Name="DSF Engine.lvlib" Type="Library" URL="../Engine/DSF Engine.lvlib"/>
		<Item Name="DSF Shared.lvlib" Type="Library" URL="../Shared/DSF Shared.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="Active Transfer Groups.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Active Transfer Groups.vi"/>
			<Item Name="Align Buffers.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer/Align Buffers.vi"/>
			<Item Name="Align Buffers.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Align Buffers.vi"/>
			<Item Name="Align Inline Buffer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Buffers/Align Inline Buffer.vi"/>
			<Item Name="Align to Base Buffer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Buffer/Align to Base Buffer.vi"/>
			<Item Name="Allocate.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Allocate.vi"/>
			<Item Name="Base Error Code.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Constants/Base Error Code.vi"/>
			<Item Name="Base Error Offset.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Base Error Offset.vi"/>
			<Item Name="Buffer Underflow.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Buffer Underflow.vi"/>
			<Item Name="Buffer.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Buffer/Buffer.lvclass/Buffer.ctl"/>
			<Item Name="Channel Configuration.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Transfer/Channel Configuration.ctl"/>
			<Item Name="Check Bounds (Buffer).vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Bounds (Buffer).vi"/>
			<Item Name="Check Bounds (Pointer).vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Bounds (Pointer).vi"/>
			<Item Name="Check Bounds (Power of 2).vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Bounds (Power of 2).vi"/>
			<Item Name="Check Bounds.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Bounds.vi"/>
			<Item Name="Check Count.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Count.vi"/>
			<Item Name="Check Length.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Length.vi"/>
			<Item Name="Check Move.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Move.vi"/>
			<Item Name="Check Null Pointer.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Null Pointer.vi"/>
			<Item Name="Check Size.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Size.vi"/>
			<Item Name="Class Name.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Class Name.vi"/>
			<Item Name="Class Name.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Plugin/Class Name.vi"/>
			<Item Name="Clear (No Check).vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Clear (No Check).vi"/>
			<Item Name="Clear Error.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Clear Error.vi"/>
			<Item Name="Clear.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Clear.vi"/>
			<Item Name="Command Data.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Command Data.ctl"/>
			<Item Name="Command Data.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Logging/Command Data.ctl"/>
			<Item Name="Command Data.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Plugin/Command Data.ctl"/>
			<Item Name="Command Parameters.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Plugin/Command Parameters.ctl"/>
			<Item Name="Command Timeout.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Command Timeout.vi"/>
			<Item Name="Command.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Command.ctl"/>
			<Item Name="Command.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Logging/Command.ctl"/>
			<Item Name="Command.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Plugin/Command.ctl"/>
			<Item Name="Configure Transfer Groups.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Configure Transfer Groups.vi"/>
			<Item Name="Constants.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Constants/Constants.vi"/>
			<Item Name="Constants.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Constants/Constants.vi"/>
			<Item Name="Copy Async to Inline.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Buffers/Copy Async to Inline.vi"/>
			<Item Name="Copy Async to Inline.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Copy Async to Inline.vi"/>
			<Item Name="Copy Inline to Async.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Buffers/Copy Inline to Async.vi"/>
			<Item Name="Copy Inline to Async.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Copy Inline to Async.vi"/>
			<Item Name="Core Channel Configuration.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/Core Channel Configuration.ctl"/>
			<Item Name="Core Group Configuration.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/Core Group Configuration.ctl"/>
			<Item Name="Core Plugin Configuration.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/Core Plugin Configuration.ctl"/>
			<Item Name="Core Thread Configuration.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/Core Thread Configuration.ctl"/>
			<Item Name="Core Transfer Configuration.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/Core Transfer Configuration.ctl"/>
			<Item Name="Create Data Server Thread.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Data Server/Create Data Server Thread.vi"/>
			<Item Name="Create Error.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Create Error.vi"/>
			<Item Name="Create Framework Status.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework Status/Create Framework Status.vi"/>
			<Item Name="Create Groups.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework/Create Groups.vi"/>
			<Item Name="Create Log File.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Logging/Create Log File.vi"/>
			<Item Name="Create RT FIFO.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Create RT FIFO.vi"/>
			<Item Name="Create Timing (cluster).vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Create Timing (cluster).vi"/>
			<Item Name="Create Timing.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Create Timing.vi"/>
			<Item Name="Create Transfer Group.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Create Transfer Group.vi"/>
			<Item Name="Create.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Buffers/Create.vi"/>
			<Item Name="Create.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Component Loader/Create.vi"/>
			<Item Name="Create.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Component/Default Buffer Converter/Create.vi"/>
			<Item Name="Create.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Framework/Create.vi"/>
			<Item Name="Create.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Logging/Create.vi"/>
			<Item Name="Create.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Plugin/Create.vi"/>
			<Item Name="Create.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Performance/Create.vi"/>
			<Item Name="Create.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Status/Create.vi"/>
			<Item Name="Create.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread Manager/Create.vi"/>
			<Item Name="Cycle Begin.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Performance/Cycle Begin.vi"/>
			<Item Name="Cycle End.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Performance/Cycle End.vi"/>
			<Item Name="Data Server Options.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework/Data Server Options.ctl"/>
			<Item Name="Data Server Thread.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Data Server/Data Server Thread.lvclass/Data Server Thread.ctl"/>
			<Item Name="Deallocate.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Deallocate.vi"/>
			<Item Name="Default Components Directory.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Constants/Default Components Directory.vi"/>
			<Item Name="Destroy Error Pointer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Pointers/Error/Destroy Error Pointer.vi"/>
			<Item Name="Dispatch Transfer Group.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Dispatcher/Dispatch Transfer Group.vi"/>
			<Item Name="Dispatcher State Parameters.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Logging/Dispatcher State Parameters.ctl"/>
			<Item Name="Dispatcher Thread.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Dispatcher/Dispatcher Thread.lvclass/Dispatcher Thread.ctl"/>
			<Item Name="DSF Core.lvlibp" Type="LVLibp" URL="../DSF Core.lvlibp">
				<Item Name="Private" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="Hardware Info" Type="Folder">
							<Item Name="CPU Info.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Hardware/CPU Info/CPU Info.lvclass"/>
							<Item Name="Hardware Info.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Hardware/Hardware Info/Hardware Info.lvclass"/>
						</Item>
						<Item Name="Interface" Type="Folder">
							<Item Name="Dispatcher Interface.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Dispatcher Interface.lvclass"/>
							<Item Name="Interface.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Interface/Interface.lvclass"/>
							<Item Name="Logging Interface.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Interface/Logging/Logging Interface.lvclass"/>
							<Item Name="Plugin Interface.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Interface/Plugin/Plugin Interface.lvclass"/>
						</Item>
						<Item Name="Pointers" Type="Folder">
							<Item Name="Error Pointer.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Pointers/Error/Error Pointer.lvclass"/>
							<Item Name="Status Pointer.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Status/Status Pointer.lvclass"/>
							<Item Name="Timing Status Pointer.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Timing Status/Timing Status Pointer.lvclass"/>
						</Item>
						<Item Name="State" Type="Folder">
							<Item Name="State.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/State/State.lvclass"/>
						</Item>
						<Item Name="Thread" Type="Folder">
							<Item Name="Data Server Thread.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Thread/Data Server/Data Server Thread.lvclass"/>
							<Item Name="Dispatcher Thread.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Thread/Dispatcher/Dispatcher Thread.lvclass"/>
							<Item Name="Logging Thread.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Thread/Logging/Logging Thread.lvclass"/>
							<Item Name="Thread Manager.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Thread Manager/Thread Manager.lvclass"/>
						</Item>
						<Item Name="Plugin.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Plugin/Plugin.lvclass"/>
						<Item Name="Timing.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Timing/Timing.lvclass"/>
					</Item>
					<Item Name="VIs" Type="Folder">
						<Item Name="Data Viewer" Type="Folder">
							<Item Name="Buffer Reader" Type="Folder">
								<Item Name="Average Cycle Bandwidth.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Average Cycle Bandwidth.vi"/>
								<Item Name="Buffer Data.ctl" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Buffer Data.ctl"/>
								<Item Name="Buffer View.ctl" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Buffer View.ctl"/>
								<Item Name="Read Buffer.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Read Buffer.vi"/>
							</Item>
							<Item Name="Item Tree" Type="Folder">
								<Item Name="Add Buffer Data to Variant.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Buffer Data to Variant.vi"/>
								<Item Name="Add Item to Tree.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Item to Tree.vi"/>
								<Item Name="Add Item with Setting.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Item with Setting.vi"/>
								<Item Name="Add Plugin with Children.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Plugin with Children.vi"/>
								<Item Name="Add Plugin.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Plugin.vi"/>
								<Item Name="Add Transfer Group with Children.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfer Group with Children.vi"/>
								<Item Name="Add Transfer Group.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfer Group.vi"/>
								<Item Name="Add Transfer with Children.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfer with Children.vi"/>
								<Item Name="Add Transfers Buffers with Children.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfers Buffers with Children.vi"/>
								<Item Name="Clear Tree.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Clear Tree.vi"/>
								<Item Name="Create Framework.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create Framework.vi"/>
								<Item Name="Create New Tree Item.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create New Tree Item.vi"/>
								<Item Name="Create Plugin Groups.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create Plugin Groups.vi"/>
								<Item Name="Create Plugins.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create Plugins.vi"/>
								<Item Name="Get Buffer Data from Variant.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Get Buffer Data from Variant.vi"/>
								<Item Name="Get Item Display Name.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Get Item Display Name.vi"/>
								<Item Name="Get Item Type.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Get Item Type.vi"/>
								<Item Name="Is Item Preloaded.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Is Item Preloaded.vi"/>
								<Item Name="Load All Subitems.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Load All Subitems.vi"/>
								<Item Name="Select First Item.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Select First Item.vi"/>
								<Item Name="Tree Item Type.ctl" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Tree Item Type.ctl"/>
								<Item Name="Tree Item.ctl" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Tree Item.ctl"/>
							</Item>
							<Item Name="Main VI" Type="Folder">
								<Item Name="Application Data.ctl" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Application Data.ctl"/>
								<Item Name="Create Menus.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Create Menus.vi"/>
								<Item Name="Display Tree Item.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Display Tree Item.vi"/>
								<Item Name="Highlight Text.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Highlight Text.vi"/>
								<Item Name="Initialize Strings.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize Strings.vi"/>
								<Item Name="Initialize Tree.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize Tree.vi"/>
								<Item Name="Initialize UI.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize UI.vi"/>
								<Item Name="Initialize Values Buffer.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize Values Buffer.vi"/>
								<Item Name="Load and Open All Items.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Load and Open All Items.vi"/>
								<Item Name="Load Framework.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Load Framework.vi"/>
								<Item Name="No File Loaded Message.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/No File Loaded Message.vi"/>
								<Item Name="Prepare for Close.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Prepare for Close.vi"/>
								<Item Name="Queue Data.ctl" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Queue Data.ctl"/>
								<Item Name="Request Buffer.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Request Buffer.vi"/>
								<Item Name="Reset Values String Position.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Reset Values String Position.vi"/>
								<Item Name="Send Buffer Data to Reader.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Send Buffer Data to Reader.vi"/>
								<Item Name="Set UI Busy State.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Set UI Busy State.vi"/>
								<Item Name="Update Values Buffer.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Update Values Buffer.vi"/>
								<Item Name="Values Channels.ctl" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Values Channels.ctl"/>
								<Item Name="Values String Changed.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Values String Changed.vi"/>
								<Item Name="Values String Mouse Down.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Values String Mouse Down.vi"/>
								<Item Name="View Mode.ctl" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/View Mode.ctl"/>
								<Item Name="Viewer Connect to Server.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Viewer Connect to Server.vi"/>
								<Item Name="Window State.ctl" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Window State.ctl"/>
							</Item>
						</Item>
						<Item Name="Base 10 Digit Count.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Base 10 Digit Count.vi"/>
						<Item Name="DSF Version.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/DSF Version.vi"/>
						<Item Name="Find Component Configuration.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Find Component Configuration.vi"/>
						<Item Name="Internal Components.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework/Internal Components.vi"/>
						<Item Name="Verison Cluster to String.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Verison Cluster to String.vi"/>
						<Item Name="VI Name.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/VI Name.vi"/>
					</Item>
				</Item>
				<Item Name="Public" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="Component" Type="Folder">
							<Item Name="Core" Type="Folder">
								<Item Name="Core Component Configurations.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Component Configuration/Core/Core Component Configurations.lvclass"/>
								<Item Name="Core Component User Interfaces.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Component User Interface/Core/Core Component User Interfaces.lvclass"/>
								<Item Name="Core Component.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Component/Core/Core Component.lvclass"/>
							</Item>
							<Item Name="Default Buffer Converter" Type="Folder">
								<Item Name="Default Buffer Converter Component.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Component/Default Buffer Converter/Default Buffer Converter Component.lvclass"/>
								<Item Name="Default Buffer Converter Configurations.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/Configurations/Default Buffer Converter Configurations.lvclass"/>
								<Item Name="Default Buffer Converter User Interfaces.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/User Interfaces/Default Buffer Converter User Interfaces.lvclass"/>
							</Item>
							<Item Name="Component Configurations.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Component Configuration/Component Configurations.lvclass"/>
							<Item Name="Component User Interfaces.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Component User Interface/Component User Interfaces.lvclass"/>
							<Item Name="Component.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Component/Component.lvclass"/>
						</Item>
						<Item Name="Configuration" Type="Folder">
							<Item Name="Core" Type="Folder">
								<Item Name="Types" Type="Folder">
									<Item Name="Channel Configuration.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Channel/Channel Configuration.lvclass"/>
									<Item Name="Framework Configuration.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Framework/Framework Configuration.lvclass"/>
									<Item Name="Group Configuration.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Group/Group Configuration.lvclass"/>
									<Item Name="Plugin Configuration.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Plugin/Plugin Configuration.lvclass"/>
									<Item Name="Thread Configuration.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Thread/Thread Configuration.lvclass"/>
									<Item Name="Transfer Configuration.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Transfer/Transfer Configuration.lvclass"/>
								</Item>
								<Item Name="Core Configuration.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Core Configuration.lvclass"/>
							</Item>
							<Item Name="Default Buffer Converter" Type="Folder">
								<Item Name="Default Buffer Converter Transfer Configuration.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/Configurations/Default Buffer Converter Transfer Configuration.lvclass"/>
							</Item>
							<Item Name="Configuration.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Configuration/Configuration.lvclass"/>
						</Item>
						<Item Name="Thread" Type="Folder">
							<Item Name="Plugin" Type="Folder">
								<Item Name="Transceiver" Type="Folder">
									<Item Name="Default Buffer Converter" Type="Folder">
										<Item Name="Default Buffer Converter.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/Default Buffer Converter.lvclass"/>
									</Item>
									<Item Name="Buffer Converter.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Buffer Converter/Buffer Converter.lvclass"/>
									<Item Name="Transceiver Thread.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Thread/Plugin/Transceiver/Transceiver Thread.lvclass"/>
									<Item Name="Transceiver.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Transceiver/Transceiver.lvclass"/>
								</Item>
								<Item Name="Plugin Thread.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Thread/Plugin/Plugin Thread.lvclass"/>
							</Item>
							<Item Name="Thread.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Thread/Thread.lvclass"/>
						</Item>
						<Item Name="User Interface" Type="Folder">
							<Item Name="Core" Type="Folder">
								<Item Name="Core Channel User Interface.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/User Interface/Core/Channel/Core Channel User Interface.lvclass"/>
								<Item Name="Core Group User Interface.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/User Interface/Core/Group/Core Group User Interface.lvclass"/>
								<Item Name="Core Plugin User Interface.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/User Interface/Core/Plugin/Core Plugin User Interface.lvclass"/>
								<Item Name="Core Thread User Interface.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/User Interface/Core/Thread/Core Thread User Interface.lvclass"/>
								<Item Name="Core Transfer User Interface.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/User Interface/Core/Transfer/Core Transfer User Interface.lvclass"/>
							</Item>
							<Item Name="Default Buffer Converter" Type="Folder">
								<Item Name="Default Buffer Converter Transfers UI.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/User Interfaces/Transfer/Default Buffer Converter Transfers UI.lvclass"/>
							</Item>
							<Item Name="Editors" Type="Folder">
								<Item Name="Component Settings Editor.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/User Interface/Editors/Component/Component Settings Editor.lvclass"/>
							</Item>
							<Item Name="User Interface Events.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/User Interface Events/User Interface Events.lvclass"/>
							<Item Name="User Interface Handler.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/User Interface Handler/User Interface Handler.lvclass"/>
							<Item Name="User Interface.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/User Interface/User Interface.lvclass"/>
						</Item>
						<Item Name="Buffer.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Buffer/Buffer.lvclass"/>
						<Item Name="Buffers.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Buffers/Buffers.lvclass"/>
						<Item Name="Component Loader.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Component Loader/Component Loader.lvclass"/>
						<Item Name="Configuration Session.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Configuration Session/Configuration Session.lvclass"/>
						<Item Name="Framework Status.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Framework Status/Framework Status.lvclass"/>
						<Item Name="Framework.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Framework/Framework.lvclass"/>
						<Item Name="Performance.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Performance/Performance.lvclass"/>
						<Item Name="Transfer Group.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Transfer Group/Transfer Group.lvclass"/>
						<Item Name="Transfer.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Transfer/Transfer.lvclass"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Configuration" Type="Folder">
							<Item Name="DSF Engine Channel Configuration.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Engine Channel Configuration.ctl"/>
							<Item Name="DSF Engine Framework Configuration.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Engine Framework Configuration.ctl"/>
							<Item Name="DSF Engine Plugin Configuration.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Engine Plugin Configuration.ctl"/>
							<Item Name="DSF Engine Plugin Thread Configuration.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Engine Plugin Thread Configuration.ctl"/>
							<Item Name="DSF Engine Transfer Configuration.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Engine Transfer Configuration.ctl"/>
							<Item Name="DSF Engine Transfer Group Configuration.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Engine Transfer Group Configuration.ctl"/>
						</Item>
						<Item Name="DSF Buffer Subset Descriptor.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Data Server/DSF Buffer Subset Descriptor.ctl"/>
						<Item Name="DSF Buffer Type.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Buffer Type.ctl"/>
						<Item Name="DSF Byte Order.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Byte Order.ctl"/>
						<Item Name="DSF Channel Buffer Descriptor.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Channel Buffer Descriptor.ctl"/>
						<Item Name="DSF Channel Info.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Channel Info.ctl"/>
						<Item Name="DSF Component Configuration.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Component Configuration.ctl"/>
						<Item Name="DSF Configuration Errors.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Configuration Errors.ctl"/>
						<Item Name="DSF Configuration ID.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Configuration ID.ctl"/>
						<Item Name="DSF Data Type.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Data Type.ctl"/>
						<Item Name="DSF Direction.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Direction.ctl"/>
						<Item Name="DSF Group Info.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Group Info.ctl"/>
						<Item Name="DSF Performance Options.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Performance Options.ctl"/>
						<Item Name="DSF Plugin Info.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Plugin Info.ctl"/>
						<Item Name="DSF Settings Info.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Settings Info.ctl"/>
						<Item Name="DSF Timeout Behavior.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Timeout Behavior.ctl"/>
						<Item Name="DSF Timing Info.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Timing Info.ctl"/>
						<Item Name="DSF Transfer Info.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Transfer Info.ctl"/>
						<Item Name="DSF UI Pointers.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF UI Pointers.ctl"/>
						<Item Name="DSF Version Info.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Version Info.ctl"/>
					</Item>
					<Item Name="VIs" Type="Folder">
						<Item Name="Components" Type="Folder">
							<Item Name="Add Component Configuration.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Add Component Configuration.vi"/>
							<Item Name="Add Component Default Settings.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Add Component Default Settings.vi"/>
						</Item>
						<Item Name="Utilities" Type="Folder">
							<Item Name="Async" Type="Folder">
								<Item Name="Launch Data Viewer.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Launch Data Viewer.vi"/>
							</Item>
							<Item Name="Data Viewer.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Data Viewer.vi"/>
							<Item Name="Edit Configuration File.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration Session/Edit Configuration File.vi"/>
						</Item>
						<Item Name="Viewer API" Type="Folder">
							<Item Name="Connect to Data Server.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Data Server/Connect to Data Server.vi"/>
							<Item Name="Read Buffer Data from Server.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Data Server/Read Buffer Data from Server.vi"/>
							<Item Name="Request Buffer from Server.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Data Server/Request Buffer from Server.vi"/>
						</Item>
					</Item>
				</Item>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVFontTypeDef.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVFontTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="Memory Manager.lvlib" Type="Library" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Memory Manager.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Static Errors.lvlib" Type="Library" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Static Errors.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			</Item>
			<Item Name="DSF FIFO Options.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF FIFO Options.ctl"/>
			<Item Name="DSF Plugin Options.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Plugin Options.ctl"/>
			<Item Name="Encapsulate Buffer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Buffer/Encapsulate Buffer.vi"/>
			<Item Name="Encapsulate.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Encapsulate.vi"/>
			<Item Name="Engine Library Name.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Constants/Engine Library Name.vi"/>
			<Item Name="Error Offset (Configuration).vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Constants/Error Offset (Configuration).vi"/>
			<Item Name="Error Pointer.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Pointers/Error/Error Pointer.lvclass/Error Pointer.ctl"/>
			<Item Name="Error Size.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Pointers/Error/Error Size.vi"/>
			<Item Name="Errors.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Errors.ctl"/>
			<Item Name="Errors.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Errors.ctl"/>
			<Item Name="Errors.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Errors.vi"/>
			<Item Name="Errors.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Errors.vi"/>
			<Item Name="Errors.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Errors.vi"/>
			<Item Name="Find.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Plugin/Find.vi"/>
			<Item Name="Framework Options.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework/Framework Options.ctl"/>
			<Item Name="Framework State Parameters.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Logging/Framework State Parameters.ctl"/>
			<Item Name="Framework States.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework/Framework States.ctl"/>
			<Item Name="Framework Status.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework Status/Framework Status.lvclass/Framework Status.ctl"/>
			<Item Name="Framework.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Data Server/Framework.ctl"/>
			<Item Name="FT_FileTypes.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/FT_FileTypes.ctl"/>
			<Item Name="Get Active.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Get Active.vi"/>
			<Item Name="Get Address.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Get Address.vi"/>
			<Item Name="Get Async Rx Transfer Groups.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Get Async Rx Transfer Groups.vi"/>
			<Item Name="Get Async Tx Transfer Groups.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Get Async Tx Transfer Groups.vi"/>
			<Item Name="Get Buffer Size.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Buffer/Get Buffer Size.vi"/>
			<Item Name="Get Buffers.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Get Buffers.vi"/>
			<Item Name="Get Channels.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Transfer/Get Channels.vi"/>
			<Item Name="Get Components.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Plugin/Get Components.vi"/>
			<Item Name="Get Configuration.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Plugin/Get Configuration.vi"/>
			<Item Name="Get Configurations.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Component/Get Configurations.vi"/>
			<Item Name="Get Core.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Group/Get Core.vi"/>
			<Item Name="Get Core.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Plugin/Get Core.vi"/>
			<Item Name="Get Core.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Transfer/Get Core.vi"/>
			<Item Name="Get Cycle Timing.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Plugin/Get Cycle Timing.vi"/>
			<Item Name="Get Decimation.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Get Decimation.vi"/>
			<Item Name="Get Exported File List.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/Get Exported File List.vi"/>
			<Item Name="Get File Type.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/Get File Type.vi"/>
			<Item Name="Get Framework Pointer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework Status/Get Framework Pointer.vi"/>
			<Item Name="Get Group Configurations.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Thread/Get Group Configurations.vi"/>
			<Item Name="Get ID.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Get ID.vi"/>
			<Item Name="Get ID.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Get ID.vi"/>
			<Item Name="Get Inline Rx Transfer Groups.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Get Inline Rx Transfer Groups.vi"/>
			<Item Name="Get Inline Tx Transfer Groups.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Get Inline Tx Transfer Groups.vi"/>
			<Item Name="Get Inline.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Get Inline.vi"/>
			<Item Name="Get Internal.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Get Internal.vi"/>
			<Item Name="Get Iteration and Late Count.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Get Iteration and Late Count.vi"/>
			<Item Name="Get Iteration.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Get Iteration.vi"/>
			<Item Name="Get Name.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Component/Get Name.vi"/>
			<Item Name="Get Name.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Get Name.vi"/>
			<Item Name="Get Name.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Get Name.vi"/>
			<Item Name="Get Offset.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Get Offset.vi"/>
			<Item Name="Get Plugin Configurations.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Framework/Get Plugin Configurations.vi"/>
			<Item Name="Get Plugin Pointers.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework Status/Get Plugin Pointers.vi"/>
			<Item Name="Get Power Of 2.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Pointers/Error/Get Power Of 2.vi"/>
			<Item Name="Get Size.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Get Size.vi"/>
			<Item Name="Get Status Pointer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework Status/Get Status Pointer.vi"/>
			<Item Name="Get Status.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Get Status.vi"/>
			<Item Name="Get Status.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Get Status.vi"/>
			<Item Name="Get Thread Configurations.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Plugin/Get Thread Configurations.vi"/>
			<Item Name="Get Thread Interfaces.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Get Thread Interfaces.vi"/>
			<Item Name="Get Thread.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Get Thread.vi"/>
			<Item Name="Get Timing Status.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Performance/Get Timing Status.vi"/>
			<Item Name="Get Timing.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Get Timing.vi"/>
			<Item Name="Get Transfer Buffers.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer/Get Transfer Buffers.vi"/>
			<Item Name="Get Transfer Configurations.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration/Core/Group/Get Transfer Configurations.vi"/>
			<Item Name="Get Transfers.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Get Transfers.vi"/>
			<Item Name="Group.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Data Server/Group.ctl"/>
			<Item Name="Increment Iteration.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Increment Iteration.vi"/>
			<Item Name="Increment Iteration.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Increment Iteration.vi"/>
			<Item Name="Increment Iteration.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Increment Iteration.vi"/>
			<Item Name="Increment Plugins.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework/Increment Plugins.vi"/>
			<Item Name="Initialize Plugin Settings.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Dispatcher/Initialize Plugin Settings.vi"/>
			<Item Name="Initialize Status.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Initialize Status.vi"/>
			<Item Name="Initialize Threads.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Initialize Threads.vi"/>
			<Item Name="Initialize Transfer Group.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Initialize Transfer Group.vi"/>
			<Item Name="Initialize Transfer Groups.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Initialize Transfer Groups.vi"/>
			<Item Name="Initialize Transfer Groups.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Plugin/Initialize Transfer Groups.vi"/>
			<Item Name="Initialize Transfer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer/Initialize Transfer.vi"/>
			<Item Name="Initialize.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Initialize.vi"/>
			<Item Name="Inline Buffer Parameters.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Inline Buffer Parameters.ctl"/>
			<Item Name="Interface Error Info.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Interface Error Info.vi"/>
			<Item Name="Interface Error Offset.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Interface Error Offset.vi"/>
			<Item Name="Interface.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Interface.lvclass/Interface.ctl"/>
			<Item Name="Invalid Offset.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Invalid Offset.vi"/>
			<Item Name="Invalid Priority.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Invalid Priority.vi"/>
			<Item Name="Invalid Response.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Invalid Response.vi"/>
			<Item Name="Is Active Cycle.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Is Active Cycle.vi"/>
			<Item Name="Is Active.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Is Active.vi"/>
			<Item Name="Is Active.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Is Active.vi"/>
			<Item Name="Is Inline.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Is Inline.vi"/>
			<Item Name="Is Null.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Is Null.vi"/>
			<Item Name="Iteration.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Iteration.vi"/>
			<Item Name="Launch All.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread Manager/Launch All.vi"/>
			<Item Name="Library Name.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Constants/Library Name.vi"/>
			<Item Name="Load Components.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Component Loader/Load Components.vi"/>
			<Item Name="Load Configuration.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration Session/Load Configuration.vi"/>
			<Item Name="Logging Thread.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Logging/Logging Thread.lvclass/Logging Thread.ctl"/>
			<Item Name="Metrics.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Data Server/Metrics.ctl"/>
			<Item Name="New Buffer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Buffer/New Buffer.vi"/>
			<Item Name="New Error Cluster (512B).vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/VIs/New Error Cluster (512B).vi"/>
			<Item Name="New Error Cluster.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/VIs/New Error Cluster.vi"/>
			<Item Name="New Error Pointer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Pointers/Error/New Error Pointer.vi"/>
			<Item Name="New Interface Error.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/New Interface Error.vi"/>
			<Item Name="New Interface.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/New Interface.vi"/>
			<Item Name="New Logging Thread.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Logging/New Logging Thread.vi"/>
			<Item Name="New Timing Error.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/New Timing Error.vi"/>
			<Item Name="New.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/New.vi"/>
			<Item Name="New.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Dispatcher/New.vi"/>
			<Item Name="New.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transceiver/New.vi"/>
			<Item Name="nitl_modes.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/nitl_modes.ctl"/>
			<Item Name="Null Pointer.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Null Pointer.vi"/>
			<Item Name="Offset Inline Buffers.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Offset Inline Buffers.vi"/>
			<Item Name="Out of Bounds.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Out of Bounds.vi"/>
			<Item Name="Override Error Pointer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Override Error Pointer.vi"/>
			<Item Name="Override State Pointer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Override State Pointer.vi"/>
			<Item Name="Parameters.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Parameters.ctl"/>
			<Item Name="Parameters.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Logging/Parameters.ctl"/>
			<Item Name="Performance.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Performance/Performance.lvclass/Performance.ctl"/>
			<Item Name="Plugin.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Plugin.lvclass/Plugin.ctl"/>
			<Item Name="Plugin.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Data Server/Plugin.ctl"/>
			<Item Name="Pointer Class Name.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Constants/Pointer Class Name.vi"/>
			<Item Name="Pointer Error Info.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Pointer Error Info.vi"/>
			<Item Name="Pointer.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Pointer.lvclass/Pointer.ctl"/>
			<Item Name="Pointer.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Pointer.lvclass"/>
			<Item Name="Read (No Check) 1D U8.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) 1D U8.vi"/>
			<Item Name="Read (No Check) Bool.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) Bool.vi"/>
			<Item Name="Read (No Check) U8.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) U8.vi"/>
			<Item Name="Read (No Check).vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check).vi"/>
			<Item Name="Read 1D U8.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read 1D U8.vi"/>
			<Item Name="Read All State Data.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework Status/Read All State Data.vi"/>
			<Item Name="Read Bool.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read Bool.vi"/>
			<Item Name="Read Buffer 1D U8.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Buffer/Read Buffer 1D U8.vi"/>
			<Item Name="Read Dispatcher Command.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Read Dispatcher Command.vi"/>
			<Item Name="Read Dispatcher Response.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Read Dispatcher Response.vi"/>
			<Item Name="Read Error Pointer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Pointers/Error/Read Error Pointer.vi"/>
			<Item Name="Read RT FIFO.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Read RT FIFO.vi"/>
			<Item Name="Read State.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework/Read State.vi"/>
			<Item Name="Read Status.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Status/Read Status.vi"/>
			<Item Name="Read Thread States.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework/Read Thread States.vi"/>
			<Item Name="Read Thread States.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread Manager/Read Thread States.vi"/>
			<Item Name="Read U8.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read U8.vi"/>
			<Item Name="Read.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read.vi"/>
			<Item Name="Read.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Read.vi"/>
			<Item Name="Response Data.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Response Data.ctl"/>
			<Item Name="Response Timeout.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Response Timeout.vi"/>
			<Item Name="Response.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Response.ctl"/>
			<Item Name="Run All.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread Manager/Run All.vi"/>
			<Item Name="Run Thread.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Run Thread.vi"/>
			<Item Name="Rx Async.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Rx Async.vi"/>
			<Item Name="Rx Begin.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Performance/Rx Begin.vi"/>
			<Item Name="Rx End.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Performance/Rx End.vi"/>
			<Item Name="Rx Inline Start.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Rx Inline Start.vi"/>
			<Item Name="Rx Inline Wait.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Rx Inline Wait.vi"/>
			<Item Name="Rx Parameters.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Rx Parameters.ctl"/>
			<Item Name="Save Configuration.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration Session/Save Configuration.vi"/>
			<Item Name="Send Command.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Send Command.vi"/>
			<Item Name="Send Dispatcher Command.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Send Dispatcher Command.vi"/>
			<Item Name="Send Inline Buffer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Send Inline Buffer.vi"/>
			<Item Name="Send Inline Buffer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Plugin/Send Inline Buffer.vi"/>
			<Item Name="Send Logging Command.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Logging/Send Logging Command.vi"/>
			<Item Name="Send Plugin Command.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Plugin/Send Plugin Command.vi"/>
			<Item Name="Send Response.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Send Response.vi"/>
			<Item Name="Send Shutdown Command.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transceiver/Send Shutdown Command.vi"/>
			<Item Name="Send Shutdown.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Send Shutdown.vi"/>
			<Item Name="Send Shutdown.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Logging/Send Shutdown.vi"/>
			<Item Name="Send Start.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Send Start.vi"/>
			<Item Name="Send Start.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Logging/Send Start.vi"/>
			<Item Name="Send Start.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Plugin/Send Start.vi"/>
			<Item Name="Send Transfer Group.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Plugin/Send Transfer Group.vi"/>
			<Item Name="Send.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Logging/Send.vi"/>
			<Item Name="Send.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Plugin/Send.vi"/>
			<Item Name="Separate Inline and Async Plugins.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework/Separate Inline and Async Plugins.vi"/>
			<Item Name="Separate Inline and Async.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Separate Inline and Async.vi"/>
			<Item Name="Separate Rx and Tx.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Separate Rx and Tx.vi"/>
			<Item Name="Set Active.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Set Active.vi"/>
			<Item Name="Set Active.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Set Active.vi"/>
			<Item Name="Set Address.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Set Address.vi"/>
			<Item Name="Set Buffer Offset.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Buffer/Set Buffer Offset.vi"/>
			<Item Name="Set Decimation.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Set Decimation.vi"/>
			<Item Name="Set Error Code.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/VIs/Set Error Code.vi"/>
			<Item Name="Set Error Source.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/VIs/Set Error Source.vi"/>
			<Item Name="Set Error Status.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/VIs/Set Error Status.vi"/>
			<Item Name="Set ID.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Set ID.vi"/>
			<Item Name="Set Inline.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer/Set Inline.vi"/>
			<Item Name="Set Inline.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Set Inline.vi"/>
			<Item Name="Set Internal.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Set Internal.vi"/>
			<Item Name="Set Name.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Set Name.vi"/>
			<Item Name="Set Offset.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Set Offset.vi"/>
			<Item Name="Set Priority.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Set Priority.vi"/>
			<Item Name="Set Size.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Set Size.vi"/>
			<Item Name="Set Thread Parameters.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Set Thread Parameters.vi"/>
			<Item Name="Shutdown All.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread Manager/Shutdown All.vi"/>
			<Item Name="Shutdown Thread.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Shutdown Thread.vi"/>
			<Item Name="Sizeof.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Sizeof.vi"/>
			<Item Name="Sort by Priority.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Sort by Priority.vi"/>
			<Item Name="Sort by Priority.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Sort by Priority.vi"/>
			<Item Name="Sort Groups by ID.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Sort Groups by ID.vi"/>
			<Item Name="Status Data.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Status/Status Data.ctl"/>
			<Item Name="Status Size.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Status/Status Size.vi"/>
			<Item Name="Subset Buffers.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Buffers/Subset Buffers.vi"/>
			<Item Name="Subset Plugin State Data.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework Status/Subset Plugin State Data.vi"/>
			<Item Name="Subset Transfer Groups.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Subset Transfer Groups.vi"/>
			<Item Name="Subset.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Subset.vi"/>
			<Item Name="Thread Manager.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread Manager/Thread Manager.lvclass/Thread Manager.ctl"/>
			<Item Name="Thread Options.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Thread Options.ctl"/>
			<Item Name="Thread Settings.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Thread Settings.ctl"/>
			<Item Name="Thread State.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Thread State.ctl"/>
			<Item Name="Timing Error Info.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Timing Error Info.vi"/>
			<Item Name="Timing.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Timing/Timing.lvclass/Timing.ctl"/>
			<Item Name="timing_clust.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/timing_clust.ctl"/>
			<Item Name="Transfer Group.ctl" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Transfer Group.lvclass/Transfer Group.ctl"/>
			<Item Name="Trim Error Whitespace.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Logging/Trim Error Whitespace.vi"/>
			<Item Name="Tx Async.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Tx Async.vi"/>
			<Item Name="Tx Begin.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Performance/Tx Begin.vi"/>
			<Item Name="Tx End.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Performance/Tx End.vi"/>
			<Item Name="Tx Inline Start.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Tx Inline Start.vi"/>
			<Item Name="Tx Inline Wait.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Tx Inline Wait.vi"/>
			<Item Name="Update Performance.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework/Update Performance.vi"/>
			<Item Name="Update Plugins Data.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Logging/Update Plugins Data.vi"/>
			<Item Name="Update Status.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Framework/Update Status.vi"/>
			<Item Name="Update Status.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Plugin/Update Status.vi"/>
			<Item Name="Update Timing.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Performance/Update Timing.vi"/>
			<Item Name="Wait For Command.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Wait For Command.vi"/>
			<Item Name="Wait For Logging Response.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Logging/Wait For Logging Response.vi"/>
			<Item Name="Wait For Plugin Command.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Plugin/Wait For Plugin Command.vi"/>
			<Item Name="Wait For Plugin Response.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Plugin/Wait For Plugin Response.vi"/>
			<Item Name="Wait For Previous.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Transfer Group/Wait For Previous.vi"/>
			<Item Name="Wait For Response.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Wait For Response.vi"/>
			<Item Name="Wait For.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Logging/Wait For.vi"/>
			<Item Name="Wait For.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Plugin/Wait For.vi"/>
			<Item Name="wakeup.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/wakeup.ctl"/>
			<Item Name="Write (No Check) 1D U8.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) 1D U8.vi"/>
			<Item Name="Write (No Check) Bool.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) Bool.vi"/>
			<Item Name="Write (No Check) U8.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) U8.vi"/>
			<Item Name="Write (No Check).vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check).vi"/>
			<Item Name="Write 1D U8.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write 1D U8.vi"/>
			<Item Name="Write Bool.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write Bool.vi"/>
			<Item Name="Write Buffer 1D DBL.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Buffer/Write Buffer 1D DBL.vi"/>
			<Item Name="Write Buffer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Buffer/Write Buffer.vi"/>
			<Item Name="Write Dispatcher Command.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Write Dispatcher Command.vi"/>
			<Item Name="Write Dispatcher Response.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Write Dispatcher Response.vi"/>
			<Item Name="Write Error Pointer.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Pointers/Error/Write Error Pointer.vi"/>
			<Item Name="Write Numeric Scalar to Source (Base10 U64).vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/VIs/Write Numeric Scalar to Source (Base10 U64).vi"/>
			<Item Name="Write Numeric to Source.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/VIs/Write Numeric to Source.vi"/>
			<Item Name="Write Pointer Size to Error.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write Pointer Size to Error.vi"/>
			<Item Name="Write RT FIFO.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Write RT FIFO.vi"/>
			<Item Name="Write Status 1D.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Status/Write Status 1D.vi"/>
			<Item Name="Write Status.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Status/Write Status.vi"/>
			<Item Name="Write String to Source.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/VIs/Write String to Source.vi"/>
			<Item Name="Write U8.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write U8.vi"/>
			<Item Name="Write.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write.vi"/>
			<Item Name="Write.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Interface/Dispatcher/Write.vi"/>
			<Item Name="Zone.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Zone.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0B9AF00F-A7C4-47FE-B11A-E71F0F088DD0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F44280A2-8E8C-42F2-A687-C3240BE4FC9A}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">../Built/Custom Device/Linux_x64/DSF Engine Linux.llb</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Custom Device/Linux_x64/DSF Engine Linux.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Custom Device/Linux_x64</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{FDE30692-3751-482A-B8DE-D52C03630AC3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux RT x64/DSF Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
