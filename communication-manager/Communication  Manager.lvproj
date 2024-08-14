<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="utils" Type="Folder">
			<Item Name="get machine path.vi" Type="VI" URL="../General VIs/get machine path.vi"/>
			<Item Name="night time stamp.vi" Type="VI" URL="../General VIs/night time stamp.vi"/>
			<Item Name="socket.cfg" Type="Document" URL="../General VIs/socket.cfg"/>
		</Item>
		<Item Name="Requisitante.vi" Type="VI" URL="../Requisitante.vi"/>
		<Item Name="Respondedor.vi" Type="VI" URL="../Respondedor.vi"/>
		<Item Name="Publicador.vi" Type="VI" URL="../Publicador.vi"/>
		<Item Name="Assinante.vi" Type="VI" URL="../Assinante.vi"/>
		<Item Name="Publicador2.vi" Type="VI" URL="../Publicador2.vi"/>
		<Item Name="Assinante2.vi" Type="VI" URL="../Assinante2.vi"/>
		<Item Name="MainPubSub.vi" Type="VI" URL="../MainPubSub.vi"/>
		<Item Name="MainSockets.vi" Type="VI" URL="../NewSocket/MainSockets.vi"/>
		<Item Name="Log File.lvclass" Type="LVClass" URL="../Log File/Log File.lvclass"/>
		<Item Name="RxTx.lvclass" Type="LVClass" URL="../RxTx/RxTx.lvclass"/>
		<Item Name="State Machine.lvclass" Type="LVClass" URL="../State Machine/State Machine.lvclass"/>
		<Item Name="Socket.lvclass" Type="LVClass" URL="../Socket/Socket.lvclass"/>
		<Item Name="socket REP.lvclass" Type="LVClass" URL="../socket REP/socket REP.lvclass"/>
		<Item Name="socket REQ.lvclass" Type="LVClass" URL="../socket REQ/socket REQ.lvclass"/>
		<Item Name="socket SUB.lvclass" Type="LVClass" URL="../socket SUB/socket SUB.lvclass"/>
		<Item Name="socket PUB.lvclass" Type="LVClass" URL="../socket PUB/socket PUB.lvclass"/>
		<Item Name="Communication Channel.lvclass" Type="LVClass" URL="../Communication Channel/Communication Channel.lvclass"/>
		<Item Name="NewSocket.lvclass" Type="LVClass" URL="../NewSocket/NewSocket.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="zeromq.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/zeromq/zeromq.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			</Item>
			<Item Name="split string.vi" Type="VI" URL="../General VIs/split string.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
