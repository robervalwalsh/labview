<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="typedefs" Type="Folder">
			<Item Name="state_machine_types.ctl" Type="VI" URL="../typedefs/state_machine_types.ctl"/>
		</Item>
		<Item Name="button_main.vi" Type="VI" URL="../button_main.vi"/>
		<Item Name="button_subvi.vi" Type="VI" URL="../button_subvi.vi"/>
		<Item Name="notify_main.vi" Type="VI" URL="../notify_main.vi"/>
		<Item Name="notify_subvi.vi" Type="VI" URL="../notify_subvi.vi"/>
		<Item Name="state_machine.vi" Type="VI" URL="../state_machine.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
