<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="27002001">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">27.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Build" Type="Folder">
			<Item Name="Build Automation.lvlib" Type="Library" URL="../../Development Tools/Build Automation/Build Automation.lvlib"/>
			<Item Name="Copy PPLs to Includes.vi" Type="VI" URL="../Build/Copy PPLs to Includes.vi"/>
			<Item Name="Pre-Build Action Debug.vi" Type="VI" URL="../Build/Pre-Build Action Debug.vi"/>
			<Item Name="Pre-Build Action.vi" Type="VI" URL="../Build/Pre-Build Action.vi"/>
		</Item>
		<Item Name="DSF Core.lvlib" Type="Library" URL="../DSF Core.lvlib"/>
		<Item Name="Memory Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Memory Manager/Memory Manager.lvlib"/>
		<Item Name="Static Errors.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Memory Manager/Static Errors.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Data Sharing Framework Core" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{7DB90008-CD65-4A30-84EC-B7A2E16E7CDF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Core/Windows</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Build/Copy PPLs to Includes.vi</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Build/Pre-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{52C1F69C-ADB0-4277-9DD9-A89D4CAD4397}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DSF Core.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Core/Windows/DSF Core.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Core/Windows/Support</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{3116966C-227E-431F-B38E-6698C3B0A7FD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DSF Core.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Static Errors.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Memory Manager.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="TgtF_internalName" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6B39313A-9B37-4647-A26E-009B90A7A79A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DSF Core.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Data Sharing Framework Core Debug" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{C4B99A5D-54AA-4102-85D2-AEE3BE460BE7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Data Sharing Framework Core Debug</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Builds/Data Sharing Framework/Windows/x86/Core</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Build/Pre-Build Action Debug.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AA04E1C2-4927-40AC-9C09-F248370706BB}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DSF Core.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Builds/Data Sharing Framework/Windows/x86/Core/DSF Core.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Builds/Data Sharing Framework/Windows/x86/Core</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{91075CFB-4F74-456F-9E64-5490EF2E0D66}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DSF Core.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Static Errors.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Memory Manager.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="TgtF_internalName" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A8ED63EE-7CBE-4554-BAE5-B7F36570BD80}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DSF Core.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
