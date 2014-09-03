<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Globals" Type="Folder">
			<Item Name="Keypress Global.vi" Type="VI" URL="../Globals/Keypress Global.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Game Over" Type="Folder">
				<Item Name="Collision Detection.vi" Type="VI" URL="../SubVIs/Game Over/Collision Detection.vi"/>
			</Item>
			<Item Name="Movement" Type="Folder">
				<Item Name="Move.vi" Type="VI" URL="../SubVIs/Movement/Move.vi"/>
			</Item>
			<Item Name="Spawn Food" Type="Folder">
				<Item Name="Check Food Collision.vi" Type="VI" URL="../SubVIs/Spawn Food/Check Food Collision.vi"/>
				<Item Name="Generate Food Locations.vi" Type="VI" URL="../SubVIs/Spawn Food/Generate Food Locations.vi"/>
				<Item Name="Grow Tail.vi" Type="VI" URL="../SubVIs/Spawn Food/Grow Tail.vi"/>
				<Item Name="Spawn Food.vi" Type="VI" URL="../SubVIs/Spawn Food/Spawn Food.vi"/>
			</Item>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="State Machine.ctl" Type="VI" URL="../Typedefs/State Machine.ctl"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Snake" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5D509836-4C84-433D-AECB-9016BABC583A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0AB97089-5D03-4B6F-92C0-141C5B6B59FA}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{738D1622-9169-4553-8FCB-D57973B0D812}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Snake</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4EB6D890-1ADA-46CF-8716-46FB754DAF4B}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Snake.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Snake.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{62DFCED5-62EE-47BF-B321-2008B8271A68}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Snake</Property>
				<Property Name="TgtF_internalName" Type="Str">Snake</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">Snake</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9C0DAA9E-442F-480A-849E-55A720E9F86D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Snake.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
