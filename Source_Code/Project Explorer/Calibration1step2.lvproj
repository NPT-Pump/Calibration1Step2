<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
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
		<Item Name="c1s2_create_path.vi" Type="VI" URL="../../c1s2_create_path.vi"/>
		<Item Name="c1s2_d1_inputdata.vi" Type="VI" URL="../../c1s2_d1_inputdata.vi"/>
		<Item Name="c1s2_d2_Throw_Value_Caturing_Procedure-1.vi" Type="VI" URL="../../c1s2_d2_Throw_Value_Caturing_Procedure-1.vi"/>
		<Item Name="c1s2_d2_Throw_Value_Caturing_Procedure-2.vi" Type="VI" URL="../../c1s2_d2_Throw_Value_Caturing_Procedure-2.vi"/>
		<Item Name="c1s2_d3_print.vi" Type="VI" URL="../../c1s2_d3_print.vi"/>
		<Item Name="c1s2_d4_turnoff_power.vi" Type="VI" URL="../../c1s2_d4_turnoff_power.vi"/>
		<Item Name="c1s2_Calibration1step2.vi" Type="VI" URL="../../c1s2_Calibration1step2.vi"/>
		<Item Name="c1s2_test_balancer.vi" Type="VI" URL="../../c1s2_test_balancer.vi"/>
		<Item Name="c1s2_pcon.vi" Type="VI" URL="../../c1s2_pcon.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="LVTextColorsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVTextColorsTypeDef.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="c1s2_1.01.vi" Type="VI" URL="../../c1s2_1.01.vi"/>
			<Item Name="c1s2_chain_session.vi" Type="VI" URL="../../c1s2_chain_session.vi"/>
			<Item Name="c1s2_check_enter.vi" Type="VI" URL="../../c1s2_check_enter.vi"/>
			<Item Name="c1s2_command_execute.vi" Type="VI" URL="../../c1s2_command_execute.vi"/>
			<Item Name="c1s2_config_path.vi" Type="VI" URL="../../c1s2_config_path.vi"/>
			<Item Name="c1s2_create_sequence.vi" Type="VI" URL="../../c1s2_create_sequence.vi"/>
			<Item Name="c1s2_create_session2.vi" Type="VI" URL="../../c1s2_create_session2.vi"/>
			<Item Name="c1s2_create_session2_judegment.vi" Type="VI" URL="../../c1s2_create_session2_judegment.vi"/>
			<Item Name="c1s2_date_time.vi" Type="VI" URL="../../c1s2_date_time.vi"/>
			<Item Name="c1s2_dialog_connect_pump.vi" Type="VI" URL="../../c1s2_dialog_connect_pump.vi"/>
			<Item Name="c1s2_dialog_error_pump.vi" Type="VI" URL="../../c1s2_dialog_error_pump.vi"/>
			<Item Name="c1s2_dialog_Esc.vi" Type="VI" URL="../../c1s2_dialog_Esc.vi"/>
			<Item Name="c1s2_dialog_gross.vi" Type="VI" URL="../../c1s2_dialog_gross.vi"/>
			<Item Name="c1s2_dialog_NG.vi" Type="VI" URL="../../c1s2_dialog_NG.vi"/>
			<Item Name="c1s2_dialog_NG2.vi" Type="VI" URL="../../c1s2_dialog_NG2.vi"/>
			<Item Name="c1s2_dialog_NG_eeprom.vi" Type="VI" URL="../../c1s2_dialog_NG_eeprom.vi"/>
			<Item Name="c1s2_dialog_NG_validation.vi" Type="VI" URL="../../c1s2_dialog_NG_validation.vi"/>
			<Item Name="c1s2_dialog_old_user.vi" Type="VI" URL="../../c1s2_dialog_old_user.vi"/>
			<Item Name="c1s2_dialog_print_confrim2.vi" Type="VI" URL="../../c1s2_dialog_print_confrim2.vi"/>
			<Item Name="c1s2_dialog_Remove_cable.vi" Type="VI" URL="../../c1s2_dialog_Remove_cable.vi"/>
			<Item Name="c1s2_dialog_tubeline.vi" Type="VI" URL="../../c1s2_dialog_tubeline.vi"/>
			<Item Name="c1s2_dn_up.vi" Type="VI" URL="../../c1s2_dn_up.vi"/>
			<Item Name="c1s2_find_model_code.vi" Type="VI" URL="../../c1s2_find_model_code.vi"/>
			<Item Name="c1s2_find_path.vi" Type="VI" URL="../../c1s2_find_path.vi"/>
			<Item Name="c1s2_find_user_id.vi" Type="VI" URL="../../c1s2_find_user_id.vi"/>
			<Item Name="c1s2_Global_1.vi" Type="VI" URL="../../c1s2_Global_1.vi"/>
			<Item Name="c1s2_Global_2.vi" Type="VI" URL="../../c1s2_Global_2.vi"/>
			<Item Name="c1s2_led_off.vi" Type="VI" URL="../../c1s2_led_off.vi"/>
			<Item Name="c1s2_led_on.vi" Type="VI" URL="../../c1s2_led_on.vi"/>
			<Item Name="c1s2_operation_time.vi" Type="VI" URL="../../c1s2_operation_time.vi"/>
			<Item Name="c1s2_Read.vi" Type="VI" URL="../../c1s2_Read.vi"/>
			<Item Name="c1s2_read_sequence.vi" Type="VI" URL="../../c1s2_read_sequence.vi"/>
			<Item Name="c1s2_read_session.vi" Type="VI" URL="../../c1s2_read_session.vi"/>
			<Item Name="c1s2_read_session_judegment.vi" Type="VI" URL="../../c1s2_read_session_judegment.vi"/>
			<Item Name="c1s2_result_command.vi" Type="VI" URL="../../c1s2_result_command.vi"/>
			<Item Name="c1s2_result_real_time.vi" Type="VI" URL="../../c1s2_result_real_time.vi"/>
			<Item Name="c1s2_result_real_time_text.vi" Type="VI" URL="../../c1s2_result_real_time_text.vi"/>
			<Item Name="c1s2_revision_doc.vi" Type="VI" URL="../../c1s2_revision_doc.vi"/>
			<Item Name="c1s2_save_sequence.vi" Type="VI" URL="../../c1s2_save_sequence.vi"/>
			<Item Name="c1s2_save_session.vi" Type="VI" URL="../../c1s2_save_session.vi"/>
			<Item Name="c1s2_sequence.vi" Type="VI" URL="../../c1s2_sequence.vi"/>
			<Item Name="c1s2_serial_write_read.vi" Type="VI" URL="../../c1s2_serial_write_read.vi"/>
			<Item Name="c1s2_serial_write_read_global.vi" Type="VI" URL="../../c1s2_serial_write_read_global.vi"/>
			<Item Name="c1s2_timer.vi" Type="VI" URL="../../c1s2_timer.vi"/>
			<Item Name="c1s2_Validation_Sub.vi" Type="VI" URL="../../c1s2_Validation_Sub.vi"/>
			<Item Name="hostname.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 8.6/examples/dll/hostname/HOSTNAME.DLL"/>
			<Item Name="lvinput.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 8.6/resource/lvinput.dll"/>
			<Item Name="c1s2_dialog_remove_tube.vi" Type="VI" URL="../../c1s2_dialog_remove_tube.vi"/>
			<Item Name="c1s2_dialog_test_Balance.vi" Type="VI" URL="../../c1s2_dialog_test_Balance.vi"/>
			<Item Name="c1s2_dialog_Load IV Set.vi" Type="VI" URL="../../c1s2_dialog_Load IV Set.vi"/>
			<Item Name="c1s2_dialog_Bring IV Set.vi" Type="VI" URL="../../c1s2_dialog_Bring IV Set.vi"/>
			<Item Name="c1s2_dialog_error_AIR.vi" Type="VI" URL="../../c1s2_dialog_error_AIR.vi"/>
			<Item Name="c1s2_serial_write_read2.vi" Type="VI" URL="../../c1s2_serial_write_read2.vi"/>
			<Item Name="c1s2_dialog_error_air_value.vi" Type="VI" URL="../../c1s2_dialog_error_air_value.vi"/>
			<Item Name="c1s2_rw_serial1.vi" Type="VI" URL="../../c1s2_rw_serial1.vi"/>
			<Item Name="c1s2_sub_eeprint.vi" Type="VI" URL="../../c1s2_sub_eeprint.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Calibration1_step2" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{E73F3DF1-B0C2-426D-8374-65596AFF0529}</Property>
				<Property Name="App_applicationName" Type="Str">Calibration1 step2.exe</Property>
				<Property Name="App_companyName" Type="Str">Namiki</Property>
				<Property Name="App_fileDescription" Type="Str">Calibration1_step2</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{147F898E-DE33-4FEF-A855-0958168FFB09}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0F14DCC8-3032-48AE-94CE-9513BEEE74E9}</Property>
				<Property Name="App_internalName" Type="Str">Calibration1_step2</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ฉ 2011 Namiki</Property>
				<Property Name="App_productName" Type="Str">Calibration1_step2</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Calibration1_step2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Calibration1 step2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">//128.100.119.3/data/NI_AB_PROJECTNAME/Application/internal.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">//128.100.119.3/data/NI_AB_PROJECTNAME/Application/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7ACDBB0A-133C-4375-9FFF-2E841E2AAF91}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/c1s2_d3_print.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/c1s2_Calibration1step2.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/c1s2_d1_inputdata.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/c1s2_d2_Throw_Value_Caturing_Procedure-1.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/c1s2_d2_Throw_Value_Caturing_Procedure-2.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/c1s2_d4_turnoff_power.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
			<Item Name="Create_Path" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{9E3E3DA3-709D-4D6E-BD89-6881946BAC93}</Property>
				<Property Name="App_applicationName" Type="Str">Create Path.exe</Property>
				<Property Name="App_companyName" Type="Str">Namiki</Property>
				<Property Name="App_fileDescription" Type="Str">Create_Path</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A0A0C368-0371-40C6-9712-71D755A4A871}</Property>
				<Property Name="App_INI_GUID" Type="Str">{973B23BE-021D-4711-B547-BF3335B64E77}</Property>
				<Property Name="App_internalName" Type="Str">Create_Path</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ฉ 2011 Namiki</Property>
				<Property Name="App_productName" Type="Str">Create_Path</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Create_Path</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Create Path.exe</Property>
				<Property Name="Destination[0].path" Type="Path">//128.100.119.3/data/NI_AB_PROJECTNAME/Application/internal.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">//128.100.119.3/data/NI_AB_PROJECTNAME/Application/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7ACDBB0A-133C-4375-9FFF-2E841E2AAF91}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/c1s2_create_path.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Test_Balancer" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{951C0074-94DB-4EA4-B815-E2266E1CD2E3}</Property>
				<Property Name="App_applicationName" Type="Str">Test Balancer.exe</Property>
				<Property Name="App_companyName" Type="Str">Namiki</Property>
				<Property Name="App_fileDescription" Type="Str">Test_Balancer</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C1897C75-B9D7-46AE-805F-FB89441EC685}</Property>
				<Property Name="App_INI_GUID" Type="Str">{377EC841-B23F-4855-A335-CD8FB423CBC9}</Property>
				<Property Name="App_internalName" Type="Str">Test_Balancer</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ฉ 2011 Namiki</Property>
				<Property Name="App_productName" Type="Str">Test_Balancer</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test_Balancer</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Test Balancer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">//128.100.119.3/data/NI_AB_PROJECTNAME/Application/internal.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">//128.100.119.3/data/NI_AB_PROJECTNAME/Application/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7ACDBB0A-133C-4375-9FFF-2E841E2AAF91}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/c1s2_test_balancer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Test_Box_Control" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{99D7EE4A-F0AC-46E1-B6F5-BC39B3DE95C5}</Property>
				<Property Name="App_applicationName" Type="Str">Test Box Control.exe</Property>
				<Property Name="App_companyName" Type="Str">Namiki</Property>
				<Property Name="App_fileDescription" Type="Str">Test_Box_Control</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A7EDAB29-69A6-4D32-A725-ADD586422835}</Property>
				<Property Name="App_INI_GUID" Type="Str">{420D030F-6DA8-4767-A081-35D4CF7FB9C8}</Property>
				<Property Name="App_internalName" Type="Str">Test_Box_Control</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ฉ 2011 Namiki</Property>
				<Property Name="App_productName" Type="Str">Test_Box_Control</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test_Box_Control</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Test Box Control.exe</Property>
				<Property Name="Destination[0].path" Type="Path">//128.100.119.3/data/NI_AB_PROJECTNAME/Application/internal.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">//128.100.119.3/data/NI_AB_PROJECTNAME/Application/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7ACDBB0A-133C-4375-9FFF-2E841E2AAF91}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/c1s2_pcon.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="My_Installer_Calibration1step2" Type="Installer">
				<Property Name="arpCompany" Type="Str">Namiki</Property>
				<Property Name="arpURL" Type="Str">http://www.Namiki.com/</Property>
				<Property Name="AutoIncrement" Type="Bool">true</Property>
				<Property Name="BuildLabel" Type="Str">My_Installer_Calibration1step2</Property>
				<Property Name="BuildLocation" Type="Path">../../../Installer</Property>
				<Property Name="DirInfo.Count" Type="Int">2</Property>
				<Property Name="DirInfo.DefaultDir" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="DirInfo[0].DirName" Type="Str">Calibration1step2</Property>
				<Property Name="DirInfo[0].DirTag" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="DirInfo[0].ParentTag" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="DirInfo[1].DirName" Type="Str">data</Property>
				<Property Name="DirInfo[1].DirTag" Type="Str">{C15B8152-5BCD-4BE7-97B8-02B7FC710221}</Property>
				<Property Name="DirInfo[1].ParentTag" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="DistID" Type="Str">{1CF4A99F-17CA-4626-AD03-66BCB0A8EB4C}</Property>
				<Property Name="DistParts.Count" Type="Int">2</Property>
				<Property Name="DistPartsInfo[0].FlavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPartsInfo[0].ProductID" Type="Str">{2CA542BC-E002-4064-84DB-49B3E558A26D}</Property>
				<Property Name="DistPartsInfo[0].ProductName" Type="Str">NI LabVIEW Run-Time Engine 8.6</Property>
				<Property Name="DistPartsInfo[0].UpgradeCode" Type="Str">{7975A1CC-5DCA-4997-EE8C-C1903BA18512}</Property>
				<Property Name="DistPartsInfo[1].FlavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPartsInfo[1].ProductID" Type="Str">{6E14AD54-2574-4DE6-81F0-2D4185B9371F}</Property>
				<Property Name="DistPartsInfo[1].ProductName" Type="Str">NI-VISA Runtime 4.4</Property>
				<Property Name="DistPartsInfo[1].UpgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="FileInfo.Count" Type="Int">12</Property>
				<Property Name="FileInfo[0].DirTag" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="FileInfo[0].FileName" Type="Str">Calibration1 step2.exe</Property>
				<Property Name="FileInfo[0].FileTag" Type="Str">{E73F3DF1-B0C2-426D-8374-65596AFF0529}</Property>
				<Property Name="FileInfo[0].Type" Type="Int">3</Property>
				<Property Name="FileInfo[0].TypeID" Type="Ref">/My Computer/Build Specifications/Calibration1_step2</Property>
				<Property Name="FileInfo[1].DirTag" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="FileInfo[1].FileName" Type="Str">Calibration1 step2.aliases</Property>
				<Property Name="FileInfo[1].FileTag" Type="Str">{147F898E-DE33-4FEF-A855-0958168FFB09}</Property>
				<Property Name="FileInfo[1].Type" Type="Int">3</Property>
				<Property Name="FileInfo[1].TypeID" Type="Ref">/My Computer/Build Specifications/Calibration1_step2</Property>
				<Property Name="FileInfo[10].DirTag" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="FileInfo[10].FileName" Type="Str">Test Box Control.aliases</Property>
				<Property Name="FileInfo[10].FileTag" Type="Str">{A7EDAB29-69A6-4D32-A725-ADD586422835}</Property>
				<Property Name="FileInfo[10].Type" Type="Int">3</Property>
				<Property Name="FileInfo[10].TypeID" Type="Ref">/My Computer/Build Specifications/Test_Box_Control</Property>
				<Property Name="FileInfo[11].DirTag" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="FileInfo[11].FileName" Type="Str">Test Box Control.ini</Property>
				<Property Name="FileInfo[11].FileTag" Type="Str">{420D030F-6DA8-4767-A081-35D4CF7FB9C8}</Property>
				<Property Name="FileInfo[11].Type" Type="Int">3</Property>
				<Property Name="FileInfo[11].TypeID" Type="Ref">/My Computer/Build Specifications/Test_Box_Control</Property>
				<Property Name="FileInfo[2].DirTag" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="FileInfo[2].FileName" Type="Str">Calibration1 step2.ini</Property>
				<Property Name="FileInfo[2].FileTag" Type="Str">{0F14DCC8-3032-48AE-94CE-9513BEEE74E9}</Property>
				<Property Name="FileInfo[2].Type" Type="Int">3</Property>
				<Property Name="FileInfo[2].TypeID" Type="Ref">/My Computer/Build Specifications/Calibration1_step2</Property>
				<Property Name="FileInfo[3].DirTag" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="FileInfo[3].FileName" Type="Str">Create Path.exe</Property>
				<Property Name="FileInfo[3].FileTag" Type="Str">{9E3E3DA3-709D-4D6E-BD89-6881946BAC93}</Property>
				<Property Name="FileInfo[3].Type" Type="Int">3</Property>
				<Property Name="FileInfo[3].TypeID" Type="Ref">/My Computer/Build Specifications/Create_Path</Property>
				<Property Name="FileInfo[4].DirTag" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="FileInfo[4].FileName" Type="Str">Create Path.aliases</Property>
				<Property Name="FileInfo[4].FileTag" Type="Str">{A0A0C368-0371-40C6-9712-71D755A4A871}</Property>
				<Property Name="FileInfo[4].Type" Type="Int">3</Property>
				<Property Name="FileInfo[4].TypeID" Type="Ref">/My Computer/Build Specifications/Create_Path</Property>
				<Property Name="FileInfo[5].DirTag" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="FileInfo[5].FileName" Type="Str">Create Path.ini</Property>
				<Property Name="FileInfo[5].FileTag" Type="Str">{973B23BE-021D-4711-B547-BF3335B64E77}</Property>
				<Property Name="FileInfo[5].Type" Type="Int">3</Property>
				<Property Name="FileInfo[5].TypeID" Type="Ref">/My Computer/Build Specifications/Create_Path</Property>
				<Property Name="FileInfo[6].DirTag" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="FileInfo[6].FileName" Type="Str">Test Balancer.exe</Property>
				<Property Name="FileInfo[6].FileTag" Type="Str">{951C0074-94DB-4EA4-B815-E2266E1CD2E3}</Property>
				<Property Name="FileInfo[6].Type" Type="Int">3</Property>
				<Property Name="FileInfo[6].TypeID" Type="Ref">/My Computer/Build Specifications/Test_Balancer</Property>
				<Property Name="FileInfo[7].DirTag" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="FileInfo[7].FileName" Type="Str">Test Balancer.aliases</Property>
				<Property Name="FileInfo[7].FileTag" Type="Str">{C1897C75-B9D7-46AE-805F-FB89441EC685}</Property>
				<Property Name="FileInfo[7].Type" Type="Int">3</Property>
				<Property Name="FileInfo[7].TypeID" Type="Ref">/My Computer/Build Specifications/Test_Balancer</Property>
				<Property Name="FileInfo[8].DirTag" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="FileInfo[8].FileName" Type="Str">Test Balancer.ini</Property>
				<Property Name="FileInfo[8].FileTag" Type="Str">{377EC841-B23F-4855-A335-CD8FB423CBC9}</Property>
				<Property Name="FileInfo[8].Type" Type="Int">3</Property>
				<Property Name="FileInfo[8].TypeID" Type="Ref">/My Computer/Build Specifications/Test_Balancer</Property>
				<Property Name="FileInfo[9].DirTag" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="FileInfo[9].FileName" Type="Str">Test Box Control.exe</Property>
				<Property Name="FileInfo[9].FileTag" Type="Str">{99D7EE4A-F0AC-46E1-B6F5-BC39B3DE95C5}</Property>
				<Property Name="FileInfo[9].Type" Type="Int">3</Property>
				<Property Name="FileInfo[9].TypeID" Type="Ref">/My Computer/Build Specifications/Test_Box_Control</Property>
				<Property Name="InstSpecVersion" Type="Str">8608001</Property>
				<Property Name="LicenseFile" Type="Ref"></Property>
				<Property Name="OSCheck" Type="Int">1</Property>
				<Property Name="OSCheck_Vista" Type="Bool">false</Property>
				<Property Name="ProductName" Type="Str">Calibration1step2</Property>
				<Property Name="ProductVersion" Type="Str">1.0.28</Property>
				<Property Name="ReadmeFile" Type="Ref"></Property>
				<Property Name="ShortcutInfo.Count" Type="Int">6</Property>
				<Property Name="ShortcutInfo[0].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[0].FileTag" Type="Str">{E73F3DF1-B0C2-426D-8374-65596AFF0529}</Property>
				<Property Name="ShortcutInfo[0].FileTagDir" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="ShortcutInfo[0].Name" Type="Str">Calibration1 step2</Property>
				<Property Name="ShortcutInfo[0].SubDir" Type="Str">Calibration1step2</Property>
				<Property Name="ShortcutInfo[1].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[1].FileTag" Type="Str">{9E3E3DA3-709D-4D6E-BD89-6881946BAC93}</Property>
				<Property Name="ShortcutInfo[1].FileTagDir" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="ShortcutInfo[1].Name" Type="Str">Create Path</Property>
				<Property Name="ShortcutInfo[1].SubDir" Type="Str">Calibration1step2</Property>
				<Property Name="ShortcutInfo[2].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[2].FileTag" Type="Str">{951C0074-94DB-4EA4-B815-E2266E1CD2E3}</Property>
				<Property Name="ShortcutInfo[2].FileTagDir" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="ShortcutInfo[2].Name" Type="Str">Test Balancer</Property>
				<Property Name="ShortcutInfo[2].SubDir" Type="Str">Calibration1step2</Property>
				<Property Name="ShortcutInfo[3].DirTag" Type="Str">{5F651F99-96E4-4E49-AB4B-2AF1DC09E21C}</Property>
				<Property Name="ShortcutInfo[3].FileTag" Type="Str">{E73F3DF1-B0C2-426D-8374-65596AFF0529}</Property>
				<Property Name="ShortcutInfo[3].FileTagDir" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="ShortcutInfo[3].Name" Type="Str">Calibration1 step2</Property>
				<Property Name="ShortcutInfo[4].DirTag" Type="Str">{5B6504E1-93DC-4CDA-9066-00343512D4F8}</Property>
				<Property Name="ShortcutInfo[4].FileTag" Type="Str">{E73F3DF1-B0C2-426D-8374-65596AFF0529}</Property>
				<Property Name="ShortcutInfo[4].FileTagDir" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="ShortcutInfo[4].Name" Type="Str">Calibration1 step2</Property>
				<Property Name="ShortcutInfo[5].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[5].FileTag" Type="Str">{99D7EE4A-F0AC-46E1-B6F5-BC39B3DE95C5}</Property>
				<Property Name="ShortcutInfo[5].FileTagDir" Type="Str">{6A4E62F1-58E2-4CB4-B38D-4A6650DC907B}</Property>
				<Property Name="ShortcutInfo[5].Name" Type="Str">Test Box Control</Property>
				<Property Name="ShortcutInfo[5].SubDir" Type="Str">Calibration1step2</Property>
				<Property Name="UpgradeCode" Type="Str">{6697EEC8-BEF6-46D4-8158-7534ABED80D6}</Property>
				<Property Name="WindowMessage" Type="Str">Welcome to Calibration1 Step2
--------------------------------------
http://www.namiki.co.th
--------------------------------------
LabVIEW TEAM.</Property>
				<Property Name="WindowTitle" Type="Str">Welcome to Calibration1 Step2</Property>
			</Item>
		</Item>
	</Item>
</Project>
