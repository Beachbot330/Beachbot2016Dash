﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Support" Type="Folder">
			<Item Name="App EXE.ico" Type="Document" URL="../App EXE.ico"/>
			<Item Name="Parse Digital Module.vi" Type="VI" URL="../Parse Digital Module.vi"/>
			<Item Name="Save DB Images.vi" Type="VI" URL="../Save DB Images.vi"/>
			<Item Name="Receive DS Packet.vi" Type="VI" URL="../Receive DS Packet.vi"/>
			<Item Name="Decode Status Byte.vi" Type="VI" URL="../Decode Status Byte.vi"/>
			<Item Name="Panel Resized.vi" Type="VI" URL="../Panel Resized.vi"/>
			<Item Name="Adjust Dashboard Window.vi" Type="VI" URL="../Adjust Dashboard Window.vi"/>
		</Item>
		<Item Name="Dashboard Main.vi" Type="VI" URL="../Dashboard Main.vi"/>
		<Item Name="BB_CameraDirectly from MJPG-Streamer.vi" Type="VI" URL="../mjpg-streamer/BB_CameraDirectly from MJPG-Streamer.vi"/>
		<Item Name="draw vert line.vi" Type="VI" URL="../Custom/draw vert line.vi"/>
		<Item Name="Write Target Angle.vi" Type="VI" URL="../Custom/Write Target Angle.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="WPI_DriverStationDigitalData.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationDigitalData.ctl"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Get Tab Control Refs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Get Tab Control Refs.vi"/>
				<Item Name="Bind Controls to SmartDashboard.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Bind Controls to SmartDashboard.vi"/>
				<Item Name="NT Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Event Type.ctl"/>
				<Item Name="Protocol Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Protocol Operations.ctl"/>
				<Item Name="Field Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data.ctl"/>
				<Item Name="Field Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Type.ctl"/>
				<Item Name="Sequence.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Sequence.ctl"/>
				<Item Name="Prepare Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Prepare Table Name.vi"/>
				<Item Name="Convert Variant to NT Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert Variant to NT Cluster.vi"/>
				<Item Name="NT Write Generic Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Generic Value.vi"/>
				<Item Name="Make Table Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Make Table Operation.ctl"/>
				<Item Name="NT Globals.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Globals.vi"/>
				<Item Name="Table Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Table Manager.vi"/>
				<Item Name="Field ID.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field ID.ctl"/>
				<Item Name="String Matches Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/String Matches Pattern.vi"/>
				<Item Name="Tokenize Path.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Tokenize Path.vi"/>
				<Item Name="Prepare Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Prepare Pattern.vi"/>
				<Item Name="Write Value Core.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Write Value Core.vi"/>
				<Item Name="Field Data Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data Manager.vi"/>
				<Item Name="Build Entry Assign Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build Entry Assign Buffer.vi"/>
				<Item Name="Convert NT Types.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Types.vi"/>
				<Item Name="Convert String to NT String Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Buffer.vi"/>
				<Item Name="Convert NT Boolean to LV String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Boolean to LV String.vi"/>
				<Item Name="Convert String to NT Boolean Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Boolean Array Buffer.vi"/>
				<Item Name="Convert String to NT Numeric Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Numeric Array Buffer.vi"/>
				<Item Name="Convert String to NT String Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Array Buffer.vi"/>
				<Item Name="Update Other Clients.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Update Other Clients.vi"/>
				<Item Name="Manage Connection List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Connection List.vi"/>
				<Item Name="Manage Dirty Field ID List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Dirty Field ID List.vi"/>
				<Item Name="NT Client.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Client.vi"/>
				<Item Name="Handle Dirty Elements.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Dirty Elements.vi"/>
				<Item Name="Handle Dirty Fields for a Connection.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Dirty Fields for a Connection.vi"/>
				<Item Name="Build NT Data Update for Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT Data Update for Cluster.vi"/>
				<Item Name="Build NT Field ID Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT Field ID Buffer.vi"/>
				<Item Name="Build NT Ping Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT Ping Buffer.vi"/>
				<Item Name="Process one Action.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Process one Action.vi"/>
				<Item Name="Parse NT Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Data.vi"/>
				<Item Name="Parse NT Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Boolean.vi"/>
				<Item Name="Parse NT Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Dbl.vi"/>
				<Item Name="Parse NT String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT String.vi"/>
				<Item Name="Parse NT Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Boolean Array.vi"/>
				<Item Name="Parse NT Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Numeric Array.vi"/>
				<Item Name="Parse NT String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT String Array.vi"/>
				<Item Name="Update Entry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Update Entry.vi"/>
				<Item Name="Compare Seq Numbers.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Compare Seq Numbers.vi"/>
				<Item Name="Convert NT Cluster to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Cluster to Variant.vi"/>
				<Item Name="NT Read and Format Entries as Tree.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read and Format Entries as Tree.vi"/>
				<Item Name="Prepare Tree Entries.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Prepare Tree Entries.vi"/>
				<Item Name="NT Format Generic  to String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Format Generic  to String.vi"/>
				<Item Name="NT Read Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Name Cache.vi"/>
				<Item Name="Report Read Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Report Read Error.vi"/>
				<Item Name="NT Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String.vi"/>
				<Item Name="NT Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String.vi"/>
				<Item Name="NT Write Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Name Cache.vi"/>
				<Item Name="NT Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Number.vi"/>
				<Item Name="NT Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Number.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="WPI_UtilitiesGetTreeIOName.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesGetTreeIOName.vi"/>
				<Item Name="DS_Mode_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/DS_Mode_Simulation_Global.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Usage Statistics.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Usage Statistics.vi"/>
				<Item Name="Get Last Path Segment.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Get Last Path Segment.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Make All Variables Temporary.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Make All Variables Temporary.vi"/>
				<Item Name="Transmitted Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Transmitted Bytes.vi"/>
				<Item Name="Compute Delta.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Compute Delta.vi"/>
				<Item Name="NT Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String Array.vi"/>
				<Item Name="WPI_DashboardLogging Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardLogging Global.vi"/>
				<Item Name="WPI_DashboardNT Log FieldName Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardNT Log FieldName Cache.vi"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="WPI_DashboardPlay Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardPlay Operation.ctl"/>
				<Item Name="WPI_DashboardNTL Header Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardNTL Header Type.ctl"/>
				<Item Name="WPI_DashboardUpdate Table Values.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardUpdate Table Values.vi"/>
				<Item Name="WPI_DashboardNT Log FieldName Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardNT Log FieldName Filter.vi"/>
				<Item Name="WPI_DashboardSD Updates.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardSD Updates.vi"/>
				<Item Name="WPI_DashboardLog file path.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardLog file path.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="WPI_DashboardNT Log FieldName Substitutions.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardNT Log FieldName Substitutions.vi"/>
				<Item Name="WPI_DashboardAdd File Length.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardAdd File Length.vi"/>
				<Item Name="WPI_DashboardEnsure File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardEnsure File Extension.vi"/>
				<Item Name="WPI_DashboardRename Videos.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardRename Videos.vi"/>
				<Item Name="WPI_DashboardDelete Videos.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardDelete Videos.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="WPI_DashboardGet All Users Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardGet All Users Directory.vi"/>
				<Item Name="Initialize Mouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Mouse.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="WPI_DashboardUpdateNames.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardUpdateNames.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="WPI_DashboardNew Image Display Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardNew Image Display Size.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="WPI_DashboardRetrieveStatusInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardRetrieveStatusInfo.vi"/>
				<Item Name="WPI_DashboardRetrieve NetworkTables2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardRetrieve NetworkTables2.vi"/>
				<Item Name="WPI_DashboardSeek to Scrub Time2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardSeek to Scrub Time2.vi"/>
				<Item Name="WPI_DashboardNTL FF to New Position2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardNTL FF to New Position2.vi"/>
				<Item Name="LEB Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/LEB Encoder.vi"/>
				<Item Name="WPI_DashboardProcessTCPPacket.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardProcessTCPPacket.vi"/>
				<Item Name="WPI_DashboardAccum TCP String Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardAccum TCP String Buffer.vi"/>
				<Item Name="WPI_DashboardProcessStatusPacket.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardProcessStatusPacket.vi"/>
				<Item Name="WPI_DashboardSeparate Tagged UDP Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardSeparate Tagged UDP Data.vi"/>
				<Item Name="WPI_DashboardLog NetworkTables2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardLog NetworkTables2.vi"/>
				<Item Name="WPI_DashboardProcessControlPacket.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardProcessControlPacket.vi"/>
				<Item Name="WPI_DashboardPadding for Joystick Buttons.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardPadding for Joystick Buttons.vi"/>
				<Item Name="NT Read Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Value.vi"/>
				<Item Name="NT Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean.vi"/>
				<Item Name="Create Actual Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Create Actual Table Name.vi"/>
				<Item Name="NT Read Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean Array.vi"/>
				<Item Name="NT Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Numeric Array.vi"/>
				<Item Name="NT Read Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Raw.vi"/>
				<Item Name="Cached Name Lookup.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Cached Name Lookup.vi"/>
				<Item Name="Handle Dirty Flags.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Dirty Flags.vi"/>
				<Item Name="Persist Variables.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Persist Variables.vi"/>
				<Item Name="Handle Persistent Fields.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Persistent Fields.vi"/>
				<Item Name="base64_fast_encode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/base64_fast_encode.vi"/>
				<Item Name="Convert NT String to LV String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT String to LV String.vi"/>
				<Item Name="Build Servo Hello.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build Servo Hello.vi"/>
				<Item Name="Consume RPC Param Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Consume RPC Param Data.vi"/>
				<Item Name="Skip to RPC Outputs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Skip to RPC Outputs.vi"/>
				<Item Name="Connextion Info.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Connextion Info.vi"/>
				<Item Name="NT Read RPC.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read RPC.vi"/>
				<Item Name="WPI_DashboardRetrieve Command Params.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardRetrieve Command Params.vi"/>
				<Item Name="Invoke Commands.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Invoke Commands.vi"/>
				<Item Name="Build RPC Request.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build RPC Request.vi"/>
				<Item Name="NT Read Multiple Entries as Generic.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Multiple Entries as Generic.vi"/>
				<Item Name="NT Format Generic  to Config String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Format Generic  to Config String.vi"/>
				<Item Name="Escape String2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Escape String2.vi"/>
				<Item Name="Retrieve RPC Response.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Retrieve RPC Response.vi"/>
				<Item Name="WPI_DashboardUpdate Command Params.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardUpdate Command Params.vi"/>
				<Item Name="WPI_DashboardUpdate RPC Info.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardUpdate RPC Info.vi"/>
				<Item Name="NT Update Persistence.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Update Persistence.vi"/>
				<Item Name="SD Write Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/SD Write Name Cache.vi"/>
				<Item Name="SD Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/SD Write String.vi"/>
				<Item Name="SD Read Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/SD Read Name Cache.vi"/>
				<Item Name="SD Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/SD Read String.vi"/>
				<Item Name="SD Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/SD Read String Array.vi"/>
				<Item Name="SD Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/SD Write String Array.vi"/>
				<Item Name="SD Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/SD Read Number.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="WPI_CameraDecodeJPEGString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDecodeJPEGString.vi"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
				<Item Name="WPI_CameraERRFailedComm.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraERRFailedComm.vi"/>
				<Item Name="WPI_CameraERRAccountProblem.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraERRAccountProblem.vi"/>
				<Item Name="WPI_CameraIssue HTTP Request with Authentication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue HTTP Request with Authentication.vi"/>
				<Item Name="WPI_CameraImageSize.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraImageSize.ctl"/>
				<Item Name="WPI_CameraSettings Read MJPG.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Read MJPG.ctl"/>
				<Item Name="WPI_CameraIPCameraRead.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIPCameraRead.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="WPI_CameraDirectly from IP Camera.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDirectly from IP Camera.vi"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="NT Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Raw.vi"/>
				<Item Name="NT Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String Array.vi"/>
				<Item Name="NT Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Numeric Array.vi"/>
				<Item Name="NT Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean Array.vi"/>
				<Item Name="NT Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean.vi"/>
				<Item Name="NT Write Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Value.vi"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="WPI_DashboardSave DB Images.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardSave DB Images.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Sound Output Set Volume (Array).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume (Array).vi"/>
				<Item Name="_GetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_GetConfiguration.vi"/>
				<Item Name="Sound Output Set Volume (Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume (Single).vi"/>
				<Item Name="Sound Output Set Volume.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume.vi"/>
			</Item>
			<Item Name="Playback Controls.vi" Type="VI" URL="../Playback Controls.vi"/>
			<Item Name="Initialize Camera and CheckList.vi" Type="VI" URL="../Initialize Camera and CheckList.vi"/>
			<Item Name="Open Playback Panel.vi" Type="VI" URL="../Open Playback Panel.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="DStoPCPacketTypeDef.ctl" Type="VI" URL="../DStoPCPacketTypeDef.ctl"/>
			<Item Name="BB_AutonomousSelector.lvlib" Type="Library" URL="../Custom/BB_AutonomousSelector.lvlib"/>
			<Item Name="Interpolate RGB Color.vi" Type="VI" URL="../Interpolate RGB Color.vi"/>
			<Item Name="BB_CameraIssue HTTP Request from MJPG-Streamer.vi" Type="VI" URL="../mjpg-streamer/BB_CameraIssue HTTP Request from MJPG-Streamer.vi"/>
			<Item Name="BB_CameraMJPG-StreamerRead.vi" Type="VI" URL="../mjpg-streamer/BB_CameraMJPG-StreamerRead.vi"/>
			<Item Name="BB_DashboardFPS Calculator.vi" Type="VI" URL="../mjpg-streamer/BB_DashboardFPS Calculator.vi"/>
			<Item Name="Calibration Helper2.vi" Type="VI" URL="../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Calibration Helper2.vi"/>
			<Item Name="Label Targets2.vi" Type="VI" URL="../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Label Targets2.vi"/>
			<Item Name="Camera Types.ctl" Type="VI" URL="../Users/allenpeters/git/Beachbot2016Dash/vision/Camera Types.ctl"/>
			<Item Name="Get camera FOVs.vi" Type="VI" URL="../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Get camera FOVs.vi"/>
			<Item Name="Normalize Coordinates.vi" Type="VI" URL="../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Normalize Coordinates.vi"/>
			<Item Name="Calculate Particle Scores.vi" Type="VI" URL="../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Calculate Particle Scores.vi"/>
			<Item Name="Sorted Particle Report 2016.vi" Type="VI" URL="../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Sorted Particle Report 2016.vi"/>
			<Item Name="FRC Color Processing Example.vi" Type="VI" URL="../Custom/FRC Color Processing Example.vi"/>
			<Item Name="Compute DistanceToTarget2.vi" Type="VI" URL="../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Compute DistanceToTarget2.vi"/>
			<Item Name="Normalized Range Compare 2016.vi" Type="VI" URL="../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Normalized Range Compare 2016.vi"/>
			<Item Name="Normalize Score.vi" Type="VI" URL="../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Normalize Score.vi"/>
			<Item Name="Aspect Ratio Score 2016.vi" Type="VI" URL="../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Aspect Ratio Score 2016.vi"/>
			<Item Name="Area Scoring.vi" Type="VI" URL="../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Area Scoring.vi"/>
			<Item Name="Moment Score.vi" Type="VI" URL="../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Moment Score.vi"/>
			<Item Name="BB_Siren_setup.vi" Type="VI" URL="../Custom/BB_Siren_setup.vi"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="BB_Siren_Run.vi" Type="VI" URL="../Custom/BB_Siren_Run.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FRC_Dashboard" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{47BAFDCE-3F99-4134-9347-62A4C9A5434C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{76D91052-50F0-4E0B-B76F-616DDC550CED}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{56AA9368-84D4-42E1-9CCF-4FA34A518587}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Build Dashboard Main.vi into an EXE that will respond to the driver station and display robot information on a PC.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FRC_Dashboard</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/FRC_Dashboard</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F12754D6-B5E0-496F-B50C-3EDB6F368199}</Property>
				<Property Name="Bld_version.build" Type="Int">32790</Property>
				<Property Name="Bld_version.major" Type="Int">15</Property>
				<Property Name="Destination[0].destName" Type="Str">Dashboard.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/FRC_Dashboard/Dashboard.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/FRC_Dashboard/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/App EXE.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{30D03B27-784B-4100-8001-2DBC750C82DA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dashboard Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support/Panel Resized.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FRC_Dashboard</Property>
				<Property Name="TgtF_internalName" Type="Str">FRC_Dashboard</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AEE2EF3D-7087-47D6-AEAE-9F87F896ED5E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Dashboard.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
