<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Login2.vi" Type="VI" URL="../Login2.vi"/>
		<Item Name="png-transparent-computer-icons-login-icon-design-others-logo-silhouette-share-icon.ico" Type="Document" URL="/C/Users/HP/Downloads/png-transparent-computer-icons-login-icon-design-others-logo-silhouette-share-icon.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="CustomizedDialog.vi" Type="VI" URL="../CustomizedDialog.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CustomLogin" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{94E8D49A-4A10-482C-BA26-706E50150701}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F161F882-0F3E-45E3-AC56-037A3E3E501F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4873A9F3-ED35-4A17-B3EC-5CE39C60D757}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CustomLogin</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{19DCF8C4-8E0D-4DF8-82D2-B315232AEC53}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MyLogin.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/MyLogin.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/png-transparent-computer-icons-login-icon-design-others-logo-silhouette-share-icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{7B5D3BEB-630F-4992-8112-E52050362B41}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Login2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Arav systems</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CustomLogin</Property>
				<Property Name="TgtF_internalName" Type="Str">CustomLogin</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Arav systems</Property>
				<Property Name="TgtF_productName" Type="Str">CustomLogin</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9A862C27-B2DD-4B7F-AC42-5064FAC5B3E2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MyLogin.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
