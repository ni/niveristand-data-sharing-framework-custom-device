<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
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
		<Item Name="Documents" Type="Folder">
			<Item Name="DSF-errors.txt" Type="Document" URL="../../../Docs/DSF-errors.txt"/>
		</Item>
		<Item Name="Help" Type="Folder" URL="../Help">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="InstallTo" Type="Folder">
			<Item Name="Components" Type="Folder">
				<Item Name="README.md" Type="Document" URL="../InstallTo/Components/README.md"/>
			</Item>
		</Item>
		<Item Name="Scripting API" Type="Folder">
			<Item Name="Data Sharing Framework Custom Device Scripting.lvlib" Type="Library" URL="../Scripting API/Data Sharing Framework Custom Device Scripting.lvlib"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="System" Type="Folder">
				<Item Name="GE Reflective Memory" Type="Folder">
					<Item Name="Assets" Type="Folder">
						<Item Name="DSF GERM Loopback Simple.nivssdf" Type="Document" URL="../Tests/System/GE Reflective Memory/Assets/DSF GERM Loopback Simple.nivssdf"/>
					</Item>
					<Item Name="DSF CD GE Reflective Memory System Tests.lvclass" Type="LVClass" URL="../Tests/System/GE Reflective Memory/DSF CD GE Reflective Memory System Tests.lvclass"/>
					<Item Name="targets.ini" Type="Document" URL="../Tests/System/GE Reflective Memory/targets.ini"/>
				</Item>
				<Item Name="UDP" Type="Folder">
					<Item Name="Assets" Type="Folder">
						<Item Name="DSF UDP Loopback Simple Linux_x64.nivssdf" Type="Document" URL="../Tests/System/UDP/Assets/DSF UDP Loopback Simple Linux_x64.nivssdf"/>
						<Item Name="DSF UDP Loopback Simple Pharlap.nivssdf" Type="Document" URL="../Tests/System/UDP/Assets/DSF UDP Loopback Simple Pharlap.nivssdf"/>
						<Item Name="DSF UDP Loopback Simple Windows.nivssdf" Type="Document" URL="../Tests/System/UDP/Assets/DSF UDP Loopback Simple Windows.nivssdf"/>
					</Item>
					<Item Name="DSF CD UDP System Tests.lvclass" Type="LVClass" URL="../Tests/System/UDP/DSF CD UDP System Tests.lvclass"/>
					<Item Name="targets.ini" Type="Document" URL="../Tests/System/UDP/targets.ini"/>
				</Item>
			</Item>
			<Item Name="Unit" Type="Folder">
				<Item Name="Add and Remove Test.lvclass" Type="LVClass" URL="../Tests/Unit/Add and Remove/Add and Remove Test.lvclass"/>
				<Item Name="Import Export Test.lvclass" Type="LVClass" URL="../Tests/Unit/Import and Export/Import Export Test.lvclass"/>
				<Item Name="Set and Get Config Options Test.lvclass" Type="LVClass" URL="../Tests/Unit/Set and Get Configuration/Set and Get Config Options Test.lvclass"/>
			</Item>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Copy Scripting API to Installed Location.vi" Type="VI" URL="../Utility/Copy Scripting API to Installed Location.vi"/>
			<Item Name="Post-Build Action.vi" Type="VI" URL="../Utility/Post-Build Action.vi"/>
		</Item>
		<Item Name="Custom Device Data Sharing Framework.xml" Type="Document" URL="../Custom Device Data Sharing Framework.xml"/>
		<Item Name="DSF Engine.lvlib" Type="Library" URL="../Engine/DSF Engine.lvlib"/>
		<Item Name="DSF Shared.lvlib" Type="Library" URL="../Shared/DSF Shared.lvlib"/>
		<Item Name="DSF System Explorer.lvlib" Type="Library" URL="../System Explorer/DSF System Explorer.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Append Path to Root if Relative - Absolute or Relative Path Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Absolute or Relative Path Array__ogtk.vi"/>
				<Item Name="Append Path to Root if Relative - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Array__ogtk.vi"/>
				<Item Name="Append Path to Root if Relative - Root Path Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Root Path Array__ogtk.vi"/>
				<Item Name="Append Path to Root if Relative - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Scalar__ogtk.vi"/>
				<Item Name="Append Path to Root if Relative__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Current VIs Reference__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Reference__ogtk.vi"/>
				<Item Name="File Exists - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Array__ogtk.vi"/>
				<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Scalar__ogtk.vi"/>
				<Item Name="File Exists__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi"/>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Create File with Incrementing Suffix.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Offline API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Offline API/Custom Device Offline API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MergeError.vi" Type="VI" URL="/&lt;vilib&gt;/NI VeriStand/Execution/Shared/MergeError.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_VS Workspace ExecutionAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Execution/Workspace/NI_VS Workspace ExecutionAPI.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PackedMatrixToFlatVector.vi" Type="VI" URL="/&lt;vilib&gt;/NI VeriStand/Execution/Shared/PackedMatrixToFlatVector.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="skip.vi" Type="VI" URL="/&lt;vilib&gt;/Addons/_JKI Toolkits/VI Tester/TestCase.llb/skip.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TestCase.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestCase.llb/TestCase.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UnpackedFlatVectorToMatrix.vi" Type="VI" URL="/&lt;vilib&gt;/NI VeriStand/Execution/Shared/UnpackedFlatVectorToMatrix.vi"/>
				<Item Name="VeriStandTestCase.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/VeriStand Custom Device Testing Tools/VeriStandTestCase/VeriStandTestCase.lvclass"/>
				<Item Name="VeriStandTestUtilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/VeriStand Custom Device Testing Tools/VeriStandTestUtilities/VeriStandTestUtilities.lvlib"/>
				<Item Name="WaitOnTestComplete.vi" Type="VI" URL="/&lt;vilib&gt;/Addons/_JKI Toolkits/VI Tester/TestCase.llb/WaitOnTestComplete.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Align to Base Buffer.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Buffer/Align to Base Buffer.vi"/>
			<Item Name="Buffer.lvclass" Type="LVClass" URL="../../../Includes/DSF Core.lvlibp/Classes/Buffer/Buffer.lvclass"/>
			<Item Name="Buffers.lvclass" Type="LVClass" URL="../../../Includes/DSF Core.lvlibp/Classes/Buffers/Buffers.lvclass"/>
			<Item Name="Component Settings Editor.lvclass" Type="LVClass" URL="../../../Includes/DSF Core.lvlibp/Classes/User Interface/Editors/Component/Component Settings Editor.lvclass"/>
			<Item Name="Component.lvclass" Type="LVClass" URL="../../../Includes/DSF Core.lvlibp/Classes/Component/Component.lvclass"/>
			<Item Name="Configuration Session.lvclass" Type="LVClass" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration Session/Configuration Session.lvclass"/>
			<Item Name="Core Channel Configuration.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/Core Channel Configuration.ctl"/>
			<Item Name="Core Group Configuration.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/Core Group Configuration.ctl"/>
			<Item Name="Core Plugin Configuration.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/Core Plugin Configuration.ctl"/>
			<Item Name="Core Thread Configuration.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/Core Thread Configuration.ctl"/>
			<Item Name="Core Transfer Configuration.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/Core Transfer Configuration.ctl"/>
			<Item Name="Create.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Buffers/Create.vi"/>
			<Item Name="Create.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Component Loader/Create.vi"/>
			<Item Name="Create.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Framework/Create.vi"/>
			<Item Name="Create.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/User Interface/Editors/Component/Create.vi"/>
			<Item Name="Cycle Begin.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Framework/Cycle Begin.vi"/>
			<Item Name="Cycle End.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Framework/Cycle End.vi"/>
			<Item Name="Data Server Options.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Framework/Data Server Options.ctl"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DSF Data Type.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/DSF Data Type.ctl"/>
			<Item Name="DSF Direction.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/DSF Direction.ctl"/>
			<Item Name="DSF Engine Channel Configuration.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/DSF Engine Channel Configuration.ctl"/>
			<Item Name="DSF Engine Framework Configuration.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/DSF Engine Framework Configuration.ctl"/>
			<Item Name="DSF Engine Plugin Configuration.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/DSF Engine Plugin Configuration.ctl"/>
			<Item Name="DSF Engine Plugin Thread Configuration.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/DSF Engine Plugin Thread Configuration.ctl"/>
			<Item Name="DSF Engine Transfer Configuration.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/DSF Engine Transfer Configuration.ctl"/>
			<Item Name="DSF Engine Transfer Group Configuration.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/DSF Engine Transfer Group Configuration.ctl"/>
			<Item Name="DSF FIFO Options.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/DSF FIFO Options.ctl"/>
			<Item Name="DSF Performance Options.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/DSF Performance Options.ctl"/>
			<Item Name="DSF Plugin Options.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/DSF Plugin Options.ctl"/>
			<Item Name="DSF Settings Info.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/DSF Settings Info.ctl"/>
			<Item Name="DSF Timeout Behavior.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/DSF Timeout Behavior.ctl"/>
			<Item Name="DSF Timing Info.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/DSF Timing Info.ctl"/>
			<Item Name="DSF Version Info.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Typedefs/DSF Version Info.ctl"/>
			<Item Name="Encapsulate Buffer.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Buffer/Encapsulate Buffer.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Framework/Error Handler.vi"/>
			<Item Name="Framework Configuration.lvclass" Type="LVClass" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Framework/Framework Configuration.lvclass"/>
			<Item Name="Framework Options.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Framework/Framework Options.ctl"/>
			<Item Name="Framework.lvclass" Type="LVClass" URL="../../../Includes/DSF Core.lvlibp/Classes/Framework/Framework.lvclass"/>
			<Item Name="GE 5565PIORC.Close.vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.Close.vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Allocate.vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.DMA.Block.Allocate.vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Deallocate.vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.DMA.Block.Deallocate.vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Read (String).vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.DMA.Block.Read (String).vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Read.vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.DMA.Block.Read.vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Write (String).vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.DMA.Block.Write (String).vi"/>
			<Item Name="GE 5565PIORC.DMA.Block.Write.vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.DMA.Block.Write.vi"/>
			<Item Name="GE 5565PIORC.DMA.Clear Transfer.vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.DMA.Clear Transfer.vi"/>
			<Item Name="GE 5565PIORC.DMA.Create Transfer (Block).vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.DMA.Create Transfer (Block).vi"/>
			<Item Name="GE 5565PIORC.DMA.Create Transfer.vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.DMA.Create Transfer.vi"/>
			<Item Name="GE 5565PIORC.DMA.Enable.vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.DMA.Enable.vi"/>
			<Item Name="GE 5565PIORC.DMA.Get Transfer Components (Block).vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.DMA.Get Transfer Components (Block).vi"/>
			<Item Name="GE 5565PIORC.DMA.Get Transfer Components.vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.DMA.Get Transfer Components.vi"/>
			<Item Name="GE 5565PIORC.DMA.Interrupt.Enable.vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.DMA.Interrupt.Enable.vi"/>
			<Item Name="GE 5565PIORC.DMA.Read.vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.DMA.Read.vi"/>
			<Item Name="GE 5565PIORC.DMA.Write.vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.DMA.Write.vi"/>
			<Item Name="GE 5565PIORC.Open.vi" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Methods/GE 5565PIORC.Open.vi"/>
			<Item Name="GE 5565PIORC.Typedef.DMA Wait Mode.ctl" Type="VI" URL="../../../../niveristand-data-sharing-framework-custom-device-plugins/Components/Transceivers/GE Reflective Memory/Driver/Source/Typedefs/GE 5565PIORC.Typedef.DMA Wait Mode.ctl"/>
			<Item Name="Get All Component Settings.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Get All Component Settings.vi"/>
			<Item Name="Get Channels.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Transfer/Get Channels.vi"/>
			<Item Name="Get Configuration.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Group/Get Configuration.vi"/>
			<Item Name="Get Configuration.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Plugin/Get Configuration.vi"/>
			<Item Name="Get Configuration.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Thread/Get Configuration.vi"/>
			<Item Name="Get Configuration.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Transfer/Get Configuration.vi"/>
			<Item Name="Get Core.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Group/Get Core.vi"/>
			<Item Name="Get Core.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Plugin/Get Core.vi"/>
			<Item Name="Get Core.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Transfer/Get Core.vi"/>
			<Item Name="Get Group Configurations.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Thread/Get Group Configurations.vi"/>
			<Item Name="Get Name.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Component/Get Name.vi"/>
			<Item Name="Get Plugin Configurations.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Framework/Get Plugin Configurations.vi"/>
			<Item Name="Get Settings.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/User Interface/Editors/Component/Get Settings.vi"/>
			<Item Name="Get Status.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Framework/Get Status.vi"/>
			<Item Name="Get Thread Configurations.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Plugin/Get Thread Configurations.vi"/>
			<Item Name="Get Transfer Configurations.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Group/Get Transfer Configurations.vi"/>
			<Item Name="Group Configuration.lvclass" Type="LVClass" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Group/Group Configuration.lvclass"/>
			<Item Name="Increment Framework Cycle.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Framework/Increment Framework Cycle.vi"/>
			<Item Name="Initialize Inline Buffer.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Framework/Initialize Inline Buffer.vi"/>
			<Item Name="Launch Data Viewer.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/VIs/Data Viewer/Launch Data Viewer.vi"/>
			<Item Name="Launch.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/User Interface Handler/Launch.vi"/>
			<Item Name="Load All Components.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Component Loader/Load All Components.vi"/>
			<Item Name="Load Configuration.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration Session/Load Configuration.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.ClientAPI" Type="Document" URL="NationalInstruments.VeriStand.ClientAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.Internal" Type="Document" URL="NationalInstruments.VeriStand.Internal">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="New Buffer.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Buffer/New Buffer.vi"/>
			<Item Name="Plugin Configuration.lvclass" Type="LVClass" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Plugin/Plugin Configuration.lvclass"/>
			<Item Name="Read All State Data.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Framework Status/Read All State Data.vi"/>
			<Item Name="Receive.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Framework/Receive.vi"/>
			<Item Name="Save Configuration.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration Session/Save Configuration.vi"/>
			<Item Name="Set Buffer Offset.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Buffer/Set Buffer Offset.vi"/>
			<Item Name="Set Framework Cycle.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Framework/Set Framework Cycle.vi"/>
			<Item Name="Set Settings.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/User Interface/Editors/Component/Set Settings.vi"/>
			<Item Name="Sizeof 1D.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/VIs/Sizeof 1D.vi"/>
			<Item Name="Stop.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/User Interface Handler/Stop.vi"/>
			<Item Name="Subset Plugin State Data.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Framework Status/Subset Plugin State Data.vi"/>
			<Item Name="Thread Configuration.lvclass" Type="LVClass" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Thread/Thread Configuration.lvclass"/>
			<Item Name="Thread Options.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Thread/Thread Options.ctl"/>
			<Item Name="Transfer Configuration.lvclass" Type="LVClass" URL="../../../Includes/DSF Core.lvlibp/Classes/Configuration/Core/Transfer/Transfer Configuration.lvclass"/>
			<Item Name="Transmit.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Framework/Transmit.vi"/>
			<Item Name="UI Type.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Component User Interface/UI Type.ctl"/>
			<Item Name="User Interface Handler.lvclass" Type="LVClass" URL="../../../Includes/DSF Core.lvlibp/Classes/User Interface Handler/User Interface Handler.lvclass"/>
			<Item Name="User Interface Ref.ctl" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/User Interface Handler/User Interface Ref.ctl"/>
			<Item Name="User Interface.lvclass" Type="LVClass" URL="../../../Includes/DSF Core.lvlibp/Classes/User Interface/User Interface.lvclass"/>
			<Item Name="Wait.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/User Interface Handler/Wait.vi"/>
			<Item Name="Write Buffer 1D DBL.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Buffer/Write Buffer 1D DBL.vi"/>
			<Item Name="Write Buffer.vi" Type="VI" URL="../../../Includes/DSF Core.lvlibp/Classes/Buffer/Write Buffer.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{C72B7E85-C986-4628-A4AF-93FE5FFE5918}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Debug</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Data Sharing Framework</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ABE103FD-8E06-4287-92FA-28F9CAA41336}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Data Sharing Framework</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Data Sharing Framework/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">DSF Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Data Sharing Framework/DSF Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Components Directory</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/Custom Device/Windows/Components</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[4].destName" Type="Str">Page Help</Property>
				<Property Name="Destination[4].path" Type="Path">../Built/Custom Device/Page Help</Property>
				<Property Name="Destination[4].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].itemID" Type="Str">{C5BA0AFC-42A3-4E49-885B-D672FA444EA4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device Data Sharing Framework.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/InstallTo/Components</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Help/HTML Help Source</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="Configuration Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{F7E936A1-C50B-4217-AC2B-A4DA3629CD4B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Custom Device</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E8035317-FDF9-4FC1-9EF0-1450E8CAE472}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Custom Device</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Custom Device/Windows</Property>
				<Property Name="Destination[2].destName" Type="Str">DSF Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Custom Device/DSF Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Components Directory</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/Custom Device/Windows/Components</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[4].destName" Type="Str">Page Help</Property>
				<Property Name="Destination[4].path" Type="Path">../Built/Custom Device/Page Help</Property>
				<Property Name="Destination[4].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].itemID" Type="Str">{C5BA0AFC-42A3-4E49-885B-D672FA444EA4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device Data Sharing Framework.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DSF System Explorer.lvlib/Dynamically Called</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/InstallTo/Components</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Help/HTML Help Source</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
			<Item Name="Engine Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{C67C1B30-A649-4BB4-8780-C96741B30EB4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Data Sharing Framework/Windows/DSF Engine Windows.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1E93022C-2E5B-4058-865F-DEB05CE955D3}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Data Sharing Framework/Windows/DSF Engine Windows.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Data Sharing Framework/Windows</Property>
				<Property Name="Destination[2].destName" Type="Str">Components Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Data Sharing Framework/Windows/Components</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{E9091D69-DFB4-4287-8F54-AD5CBE1F980F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DSF Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/InstallTo/Components</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{BDB37E78-1B48-4DD8-B51B-9DFE56743A02}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Custom Device/Windows/DSF Engine Windows.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{32214451-43E2-4D3E-92C8-CE819321FAC4}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Custom Device/Windows/DSF Engine Windows.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Custom Device/Windows</Property>
				<Property Name="Destination[2].destName" Type="Str">Components Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Custom Device/Windows/Components</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{E9091D69-DFB4-4287-8F54-AD5CBE1F980F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DSF Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/InstallTo/Components/README.md</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/InstallTo/Components</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="Linux Configuration Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{F56C775D-8D3C-4C35-81F3-9A909D7A7DD4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Linux Configuration Debug</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Data Sharing Framework</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B9C55856-FB9D-42A7-B359-4C963E3C6B56}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Data Sharing Framework</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Data Sharing Framework/data</Property>
				<Property Name="Destination[2].destName" Type="Str">DSF Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Data Sharing Framework/DSF Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{9C37A7C1-EDB9-40E8-A626-3BC2A4D4671E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DSF System Explorer.lvlib/Dynamically Called/Actions/ActionVIOnDownload.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[1].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Linux Configuration Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{CA1603D7-B370-448B-9E78-FEC764BA8CC5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Linux Configuration Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Data Sharing Framework</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E0E7D838-4538-4DF2-8A52-DD7EAC0192D8}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Data Sharing Framework</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Data Sharing Framework/data</Property>
				<Property Name="Destination[2].destName" Type="Str">DSF Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Data Sharing Framework/DSF Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{9C37A7C1-EDB9-40E8-A626-3BC2A4D4671E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DSF System Explorer.lvlib/Dynamically Called/Actions/ActionVIOnDownload.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[1].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Scripting API" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{C3BA9E2D-DE9C-411B-8A8F-4D7190C84592}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Scripting API</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/17.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/nitest/Documents/LabVIEW Data/2017(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Scripting API</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy Scripting API to Installed Location.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{48819942-8BAA-4730-B8A0-680AC05BE54B}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Scripting API</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Scripting API/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Errors</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Errors</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{F48A4247-E3FD-4072-9239-69D1EDCF5263}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Scripting API/Data Sharing Framework Custom Device Scripting.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DSF Shared.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DSF Shared.lvlib/Properties/Get Configuration Version.vi</Property>
				<Property Name="Source[3].newName" Type="Str">shared_Get Configuration Version.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DSF System Explorer.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DSF Engine.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Documents/DSF-errors.txt</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
		</Item>
	</Item>
</Project>
