<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Typedefs" Type="Folder">
			<Item Name="commandsEvents.ctl" Type="VI" URL="../typedefs/commandsEvents.ctl"/>
			<Item Name="eventsEvents.ctl" Type="VI" URL="../typedefs/eventsEvents.ctl"/>
			<Item Name="sharedEvents.ctl" Type="VI" URL="../SALEvents/sharedEvents.ctl"/>
			<Item Name="telemetryEvents.ctl" Type="VI" URL="../typedefs/telemetryEvents.ctl"/>
		</Item>
		<Item Name="SALLV_dome.lvlib" Type="Library" URL="../SALLV_dome/SALLV_dome.lvlib"/>
		<Item Name="SALLV_domeADB.lvlib" Type="Library" URL="../SALLV_domeADB/SALLV_domeADB.lvlib"/>
		<Item Name="SAL_Events.lvclass" Type="LVClass" URL="../SALEvents/SAL_Events.lvclass"/>
		<Item Name="SAL_Listener.lvclass" Type="LVClass" URL="../SALListener/SAL_Listener.lvclass"/>
		<Item Name="View.lvclass" Type="LVClass" URL="../View/View.lvclass"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
