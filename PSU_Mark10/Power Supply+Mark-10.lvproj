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
		<Item Name="concatenate.vi" Type="VI" URL="../concatenate.vi"/>
		<Item Name="detect_bool_change.vi" Type="VI" URL="../detect_bool_change.vi"/>
		<Item Name="detect_bool_changes.vi" Type="VI" URL="../detect_bool_changes.vi"/>
		<Item Name="disable_and_gray_out_buttons.vi" Type="VI" URL="../disable_and_gray_out_buttons.vi"/>
		<Item Name="header.vi" Type="VI" URL="../header.vi"/>
		<Item Name="initiate_mark_10.vi" Type="VI" URL="../initiate_mark_10.vi"/>
		<Item Name="loop_state.ctl" Type="VI" URL="../loop_state.ctl"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="parse_power_supply_reading.vi" Type="VI" URL="../parse_power_supply_reading.vi"/>
		<Item Name="parse_speed.vi" Type="VI" URL="../parse_speed.vi"/>
		<Item Name="visa_write_after_read.vi" Type="VI" URL="../visa_write_after_read.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="serial_setting_1.ctl" Type="VI" URL="../serial_setting_1.ctl"/>
			<Item Name="subElapsedTime_.vi" Type="VI" URL="../subElapsedTime_.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
