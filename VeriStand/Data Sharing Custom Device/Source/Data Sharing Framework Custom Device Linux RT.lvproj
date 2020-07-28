﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
	<Item Name="Linux RT PXI" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">Linux RT PXI</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
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
		<Item Name="DSF Engine.lvlib" Type="Library" URL="../Engine/DSF Engine.lvlib"/>
		<Item Name="DSF Shared.lvlib" Type="Library" URL="../Shared/DSF Shared.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="DSF Core.lvlibp" Type="LVLibp" URL="../DSF Core.lvlibp">
				<Item Name="Private" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="Hardware Info" Type="Folder">
							<Item Name="CPU Info.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Hardware/CPU Info/CPU Info.lvclass"/>
							<Item Name="Hardware Info.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Hardware/Hardware Info/Hardware Info.lvclass"/>
						</Item>
						<Item Name="Interface" Type="Folder">
							<Item Name="Data Server Interface.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Interface/Data Server/Data Server Interface.lvclass"/>
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
						<Item Name="Pool" Type="Folder">
							<Item Name="ID Pool.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Pool/ID/ID Pool.lvclass"/>
							<Item Name="Plugin Interface Pool.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Pool/Plugin Interface/Plugin Interface Pool.lvclass"/>
							<Item Name="Pool.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Pool/Pool.lvclass"/>
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
						<Item Name="Component Loader.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Component Loader/Component Loader.lvclass"/>
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
								<Item Name="ID to Tree Items" Type="Folder">
									<Item Name="Channel ID to Tree Items.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Channel ID to Tree Items.vi"/>
									<Item Name="Group ID to Tree Items.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Group ID to Tree Items.vi"/>
									<Item Name="Plugin ID to Tree Items.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Plugin ID to Tree Items.vi"/>
									<Item Name="Transfer ID to Tree Items.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Transfer ID to Tree Items.vi"/>
									<Item Name="Tree Item Type.ctl" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Tree Item Type.ctl"/>
								</Item>
								<Item Name="Add Buffer Channels.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Buffer Channels.vi"/>
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
								<Item Name="Is Item Preloaded" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Is Item Preloaded"/>
								<Item Name="Load All Subitems.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Load All Subitems.vi"/>
								<Item Name="Load Subitems.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Load Subitems.vi"/>
								<Item Name="Select First Item.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Select First Item.vi"/>
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
						<Item Name="VI Name.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/VI Name.vi"/>
					</Item>
				</Item>
				<Item Name="Public" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="Components" Type="Folder">
							<Item Name="Buffer Converter.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Buffer Converter/Buffer Converter.lvclass"/>
							<Item Name="Transceiver.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Transceiver/Transceiver.lvclass"/>
						</Item>
						<Item Name="Thread" Type="Folder">
							<Item Name="Plugin Thread.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Thread/Plugin/Plugin Thread.lvclass"/>
							<Item Name="Thread.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Thread/Thread.lvclass"/>
							<Item Name="Transceiver Thread.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Thread/Plugin/Transceiver/Transceiver Thread.lvclass"/>
						</Item>
						<Item Name="Buffer.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Buffer/Buffer.lvclass"/>
						<Item Name="Buffers.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Buffers/Buffers.lvclass"/>
						<Item Name="Configuration Session.lvclass" Type="LVClass" URL="../DSF Core.lvlibp/Classes/Configuration/Configuration Session.lvclass"/>
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
						<Item Name="DSF Configuration Errors.ctl" Type="VI" URL="../DSF Core.lvlibp/Typedefs/DSF Configuration Errors.ctl"/>
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
						<Item Name="Utilities" Type="Folder">
							<Item Name="Async" Type="Folder">
								<Item Name="Launch Data Viewer.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Launch Data Viewer.vi"/>
							</Item>
							<Item Name="Data Viewer.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/Data Viewer/Data Viewer.vi"/>
							<Item Name="Edit Configuration File.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Configuration/Edit Configuration File.vi"/>
						</Item>
						<Item Name="Viewer API" Type="Folder">
							<Item Name="Connect to Data Server.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Data Server/Connect to Data Server.vi"/>
							<Item Name="Read Buffer Data from Server.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Data Server/Read Buffer Data from Server.vi"/>
							<Item Name="Request Buffer from Server.vi" Type="VI" URL="../DSF Core.lvlibp/Classes/Thread/Data Server/Request Buffer from Server.vi"/>
						</Item>
						<Item Name="DSF Version.vi" Type="VI" URL="../DSF Core.lvlibp/VIs/DSF Version.vi"/>
					</Item>
				</Item>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVFontTypeDef.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVFontTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="Memory Manager.lvlib" Type="Library" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Memory Manager.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Static Errors.lvlib" Type="Library" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Static Errors.lvlib"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../DSF Core.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FE6225C0-8E36-4427-9BF6-C73B82D67B7D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1F2CCA65-B437-4653-842F-BA96CE93D0AF}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Data Sharing Framework/Linux_x64/DSF Engine Linux64.llb</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/Data Sharing Framework/Linux_x64/DSF Engine Linux64.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Data Sharing Framework/Linux_x64</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2CE335D0-63D2-4343-9BBD-37B9BB7B24F6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux RT PXI/DSF Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
