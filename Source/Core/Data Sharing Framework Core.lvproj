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
		<Item Name="Test" Type="Folder">
			<Property Name="NI.SortType" Type="Int">1</Property>
			<Item Name="Buffer Tests.lvclass" Type="LVClass" URL="../Tests/Classes/Buffer Tests/Buffer Tests.lvclass"/>
			<Item Name="Buffers Tests.lvclass" Type="LVClass" URL="../Tests/Classes/Buffers Tests/Buffers Tests.lvclass"/>
			<Item Name="Configuration Tests.lvclass" Type="LVClass" URL="../Tests/Classes/Configuration Tests/Configuration Tests.lvclass"/>
			<Item Name="Framework Status Tests.lvclass" Type="LVClass" URL="../Tests/Classes/Framework Status Tests/Framework Status Tests.lvclass"/>
			<Item Name="Framework Test.vi" Type="VI" URL="../VIs/Framework Test.vi"/>
			<Item Name="Performance Tests.lvclass" Type="LVClass" URL="../Tests/Classes/Performance Tests/Performance Tests.lvclass"/>
			<Item Name="Reentrancy Tests.lvclass" Type="LVClass" URL="../Tests/Classes/Reentrancy Tests/Reentrancy Tests.lvclass"/>
			<Item Name="Status Tests.lvclass" Type="LVClass" URL="../Tests/Classes/Status Tests/Status Tests.lvclass"/>
			<Item Name="test.dsf" Type="Document" URL="../Tests/Classes/Configuration Tests/Test File/test.dsf"/>
			<Item Name="Transfer Group Tests.lvclass" Type="LVClass" URL="../Tests/Classes/Transfer Group Tests/Transfer Group Tests.lvclass"/>
		</Item>
		<Item Name="DSF Core.lvlib" Type="Library" URL="../DSF Core.lvlib"/>
		<Item Name="Memory Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Memory Manager/Memory Manager.lvlib"/>
		<Item Name="Static Errors.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Memory Manager/Static Errors.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
