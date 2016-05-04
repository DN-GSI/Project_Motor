<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="CCSymbols" Type="Str">CSPP_BuildContent,CSPP_Core;DSCGetVarList,DSC;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">This LabVIEW project "CS++.lvproj" is used to develop the successor of the CS Framework.

- CS++ will be based on native LabVIEW classes and the Actor Framework.
- CS++ will follow the KISS principle: "Keep It Smart &amp; Simple"

Please refer also to README.txt.

Author: H.Brand@gsi.de, D.Neidherr@gsi.de

Copyright 2013  GSI Helmholtzzentrum für Schwerionenforschung GmbH

Planckstr.1, 64291 Darmstadt, Germany

Lizenziert unter der EUPL, Version 1.1 oder - sobald diese von der Europäischen Kommission genehmigt wurden - Folgeversionen der EUPL ("Lizenz"); Sie dürfen dieses Werk ausschließlich gemäß dieser Lizenz nutzen.

Eine Kopie der Lizenz finden Sie hier: http://www.osor.eu/eupl

Sofern nicht durch anwendbare Rechtsvorschriften gefordert oder in schriftlicher Form vereinbart, wird die unter der Lizenz verbreitete Software "so wie sie ist", OHNE JEGLICHE GEWÄHRLEISTUNG ODER BEDINGUNGEN - ausdrücklich oder stillschweigend - verbreitet.

Die sprachspezifischen Genehmigungen und Beschränkungen unter der Lizenz sind dem Lizenztext zu entnehmen.</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CSPP_Core" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Documentation" Type="Folder">
				<Item Name="README.txt" Type="Document" URL="../README.txt"/>
				<Item Name="Release_Notes.txt" Type="Document" URL="../Release_Notes.txt"/>
				<Item Name="Change_Log.txt" Type="Document" URL="../Change_Log.txt"/>
			</Item>
			<Item Name="Actors" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="CS++StartActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++StartActor/CS++StartActor.lvlib"/>
				<Item Name="CS++BaseActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++BaseActor/CS++BaseActor.lvlib"/>
				<Item Name="CS++PVMonitor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++PVMonitor/CS++PVMonitor.lvlib"/>
				<Item Name="CS++SVMonitor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++SVMonitor/CS++SVMonitor.lvlib"/>
				<Item Name="CS++PVProxy.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++PVProxy/CS++PVProxy.lvlib"/>
				<Item Name="CS++DeviceActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++DeviceActor/CS++DeviceActor.lvlib"/>
				<Item Name="CS++GUIActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++GUIActor/CS++GUIActor.lvlib"/>
				<Item Name="CS++DeviceGUIActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++DeviceGUIActor/CS++DeviceGUIActor.lvlib"/>
				<Item Name="CS++DSMonitor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++DSMonitor/CS++DSMonitor.lvlib"/>
			</Item>
			<Item Name="Classes" Type="Folder">
				<Item Name="CS++BaseClasses.lvlib" Type="Library" URL="../Packages/CSPP_Core/Classes/CS++BaseClasses/CS++BaseClasses.lvlib"/>
				<Item Name="CS++ProcessVariables.lvlib" Type="Library" URL="../Packages/CSPP_Core/Classes/CS++ProcessVariables/CS++ProcessVariables.lvlib"/>
				<Item Name="CS++SharedVariables.lvlib" Type="Library" URL="../Packages/CSPP_Core/Classes/CS++ProcessVariables/SVConnection/CS++SharedVariables.lvlib"/>
			</Item>
			<Item Name="Libraries" Type="Folder">
				<Item Name="CS++Base.lvlib" Type="Library" URL="../Packages/CSPP_Core/Libraries/Base/CS++Base.lvlib"/>
				<Item Name="CS++Utilities.lvlib" Type="Library" URL="../Packages/CSPP_Core/Libraries/Utilities/CS++Utilities.lvlib"/>
			</Item>
			<Item Name="CS++Core.ini" Type="Document" URL="../Packages/CSPP_Core/CS++Core.ini"/>
			<Item Name="CS++Core-errors.txt" Type="Document" URL="../Packages/CSPP_Core/CS++Core-errors.txt"/>
			<Item Name="CS++CoreContent.vi" Type="VI" URL="../Packages/CSPP_Core/CS++CoreContent.vi"/>
			<Item Name="CS++CoreGUIContent.vi" Type="VI" URL="../Packages/CSPP_Core/CS++CoreGUIContent.vi"/>
		</Item>
		<Item Name="CSPP_DebugDevices" Type="Folder">
			<Item Name="Actors" Type="Folder">
				<Item Name="CS++SimMotor.lvlib" Type="Library" URL="../Packages/CSPP_DebugDevices/CSPP_SimMotor/CS++SimMotor.lvlib"/>
				<Item Name="CS++TestMotor.lvlib" Type="Library" URL="../Packages/CSPP_DebugDevices/CSPP_TestMotor/CS++TestMotor.lvlib"/>
			</Item>
			<Item Name="CS++DebugDevices-Content.vi" Type="VI" URL="../Packages/CSPP_DebugDevices/CS++DebugDevices-Content.vi"/>
			<Item Name="CS++DebugDevices.ini" Type="Document" URL="../Packages/CSPP_DebugDevices/CS++DebugDevices.ini"/>
		</Item>
		<Item Name="CSPP_DeviceBase" Type="Folder">
			<Item Name="Actors" Type="Folder">
				<Item Name="CS++DCPwr.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++DCPwr/CS++DCPwr.lvlib"/>
				<Item Name="CS++DCPwrGui.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++DCPwrGui/CS++DCPwrGui.lvlib"/>
				<Item Name="CS++DMM.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++DMM/CS++DMM.lvlib"/>
				<Item Name="CS++DMMGui.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++DMMGui/CS++DMMGui.lvlib"/>
				<Item Name="CS++Fgen.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++Fgen/CS++Fgen.lvlib"/>
				<Item Name="CS++FgenGui.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++FgenGui/CS++FgenGui.lvlib"/>
				<Item Name="CS++MCS.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++MCS/CS++MCS.lvlib"/>
				<Item Name="CS++MCSGui.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++MCSGui/CS++MCSGui.lvlib"/>
				<Item Name="CS++Motor.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++Motor/CS++Motor.lvlib"/>
				<Item Name="CS++MotorGui.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++MotorGui/CS++MotorGui.lvlib"/>
				<Item Name="CS++PPG.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++PPG/CS++PPG.lvlib"/>
				<Item Name="CS++PPGGui.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++PPGGui/CS++PPGGui.lvlib"/>
				<Item Name="CS++Scope.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++Scope/CS++Scope.lvlib"/>
				<Item Name="CS++ScopeGui.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++ScopeGui/CS++ScopeGui.lvlib"/>
			</Item>
			<Item Name="CS++DeviceBase-Content.vi" Type="VI" URL="../Packages/CSPP_DeviceBase/CS++DeviceBase-Content.vi"/>
			<Item Name="CS++DeviceBase.ini" Type="Document" URL="../Packages/CSPP_DeviceBase/CS++DeviceBase.ini"/>
		</Item>
		<Item Name="CSPP_DSC" Type="Folder">
			<Item Name="Actors" Type="Folder">
				<Item Name="CS++DSCAlarmViewer.lvlib" Type="Library" URL="../Packages/CSPP_DSC/Actors/CS++DSCAlarmViewer/CS++DSCAlarmViewer.lvlib"/>
				<Item Name="CS++DSCManager.lvlib" Type="Library" URL="../Packages/CSPP_DSC/Actors/CS++DSCManager/CS++DSCManager.lvlib"/>
				<Item Name="CS++DSCMonitor.lvlib" Type="Library" URL="../Packages/CSPP_DSC/Actors/CS++DSCMonitor/CS++DSCMonitor.lvlib"/>
				<Item Name="CS++DSCTrendViewer.lvlib" Type="Library" URL="../Packages/CSPP_DSC/Actors/CS++DSCTrendViewer/CS++DSCTrendViewer.lvlib"/>
			</Item>
			<Item Name="Classes" Type="Folder">
				<Item Name="CS++DSCConnection.lvlib" Type="Library" URL="../Packages/CSPP_DSC/Classes/DSCConnection/CS++DSCConnection.lvlib"/>
				<Item Name="CS++DSCMsgLogger.lvlib" Type="Library" URL="../Packages/CSPP_DSC/Classes/CS++DSCMsgLogger/CS++DSCMsgLogger.lvlib"/>
			</Item>
			<Item Name="CS++DSC.ini" Type="Document" URL="../Packages/CSPP_DSC/CS++DSC.ini"/>
			<Item Name="CS++DSCContent.vi" Type="VI" URL="../Packages/CSPP_DSC/CS++DSCContent.vi"/>
		</Item>
		<Item Name="CSPP_Motion" Type="Folder">
			<Item Name="Actors" Type="Folder">
				<Item Name="CS++IEFWerner.lvlib" Type="Library" URL="../Packages/CSPP_Motion/Actors/CS++IEFWerner/CS++IEFWerner.lvlib"/>
				<Item Name="CS++Nanotec.lvlib" Type="Library" URL="../Packages/CSPP_Motion/Actors/CS++Nanotec/CS++Nanotec.lvlib"/>
			</Item>
			<Item Name="CS++Motion-Content.vi" Type="VI" URL="../Packages/CSPP_Motion/CS++Motion-Content.vi"/>
			<Item Name="CS++Motion.ini" Type="Document" URL="../Packages/CSPP_Motion/CS++Motion.ini"/>
		</Item>
		<Item Name="CSPP_ObjectManager" Type="Folder">
			<Item Name="Actors" Type="Folder">
				<Item Name="CS++ObjectManager.lvlib" Type="Library" URL="../Packages/CSPP_ObjectManager/CS++ObjectManager.lvlib"/>
			</Item>
			<Item Name="CS++ObjectManager.ini" Type="Document" URL="../Packages/CSPP_ObjectManager/CS++ObjectManager.ini"/>
			<Item Name="CS++ObjectManager_Content.vi" Type="VI" URL="../Packages/CSPP_ObjectManager/CS++ObjectManager_Content.vi"/>
		</Item>
		<Item Name="instr.lib" Type="Folder">
			<Item Name="IEF Werner.lvlib" Type="Library" URL="../instr.lib/IEF-pac/IEF Werner.lvlib"/>
			<Item Name="NanotecSMCPDDriver.lvlib" Type="Library" URL="../instr.lib/NanotecSMCPD/NanotecSMCPDDriver.lvlib"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="DataTypeTest.vi" Type="VI" URL="../DataTypeTest.vi"/>
			<Item Name="Engine.ico" Type="Document" URL="../Engine.ico"/>
			<Item Name="Post-Build Action.vi" Type="VI" URL="../Post-Build Action.vi"/>
			<Item Name="Pre-Build Action.vi" Type="VI" URL="../Pre-Build Action.vi"/>
		</Item>
		<Item Name="CSPP_DN.ini" Type="Document" URL="../CSPP_DN.ini"/>
		<Item Name="DN-Start.vi" Type="VI" URL="../DN-Start.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="ALM_Clear_UD_Alarm.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Clear_UD_Alarm.vi"/>
				<Item Name="ALM_Error_Resolve.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Error_Resolve.vi"/>
				<Item Name="ALM_Get_Alarms.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Get_Alarms.vi"/>
				<Item Name="ALM_Get_User_Name.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Get_User_Name.vi"/>
				<Item Name="ALM_GetTagURLs.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_GetTagURLs.vi"/>
				<Item Name="ALM_Set_UD_Alarm.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Set_UD_Alarm.vi"/>
				<Item Name="ALM_Set_UD_Event.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Set_UD_Event.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Batch Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Batch Msg/Batch Msg.lvclass"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Check Whether Timeouted.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/tagapi/internal/Check Whether Timeouted.vi"/>
				<Item Name="citadel_ConvertDatabasePathToName.vi" Type="VI" URL="/&lt;vilib&gt;/citadel/citadel_ConvertDatabasePathToName.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="CreateOrAddLibraryToParent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Variable/CreateOrAddLibraryToParent.vi"/>
				<Item Name="CreateOrAddLibraryToProject.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Variable/CreateOrAddLibraryToProject.vi"/>
				<Item Name="CTL_defaultProcessName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_defaultProcessName.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="dscCommn.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/common/dscCommn.dll"/>
				<Item Name="dscProc.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/process/dscProc.dll"/>
				<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
				<Item Name="ERR_GetErrText.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_GetErrText.vi"/>
				<Item Name="ERR_MergeErrors.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_MergeErrors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Default Process LibPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/system/Get Default Process LibPath.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get Running Process LibPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/system/Get Running Process LibPath.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetDatasocketURLForRead.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/internal/GetDatasocketURLForRead.vi"/>
				<Item Name="GetDatasocketURLForWrite.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/internal/GetDatasocketURLForWrite.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="HIST_FormatTagname&amp;ProcessFilterSpec.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/alarm/HIST_FormatTagname&amp;ProcessFilterSpec.vi"/>
				<Item Name="legacy_Read_Tag7x.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/legacy_Read_Tag7x.vi"/>
				<Item Name="legacy_Read_Tag_(analog)7x.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/legacy_Read_Tag_(analog)7x.vi"/>
				<Item Name="legacy_Read_Tag_(bit array)7x.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/legacy_Read_Tag_(bit array)7x.vi"/>
				<Item Name="legacy_Read_Tag_(discrete)7x.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/legacy_Read_Tag_(discrete)7x.vi"/>
				<Item Name="legacy_Read_Tag_(string)7x.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/legacy_Read_Tag_(string)7x.vi"/>
				<Item Name="legacy_Write_Tag7x.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/legacy_Write_Tag7x.vi"/>
				<Item Name="legacy_Write_Tag_(analog)7x.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/legacy_Write_Tag_(analog)7x.vi"/>
				<Item Name="legacy_Write_Tag_(analog)_guts.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/internal/legacy_Write_Tag_(analog)_guts.vi"/>
				<Item Name="legacy_Write_Tag_(bit array)7x.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/legacy_Write_Tag_(bit array)7x.vi"/>
				<Item Name="legacy_Write_Tag_(bit array)_guts.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/internal/legacy_Write_Tag_(bit array)_guts.vi"/>
				<Item Name="legacy_Write_Tag_(discrete)7x.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/legacy_Write_Tag_(discrete)7x.vi"/>
				<Item Name="legacy_Write_Tag_(discrete)_guts.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/internal/legacy_Write_Tag_(discrete)_guts.vi"/>
				<Item Name="legacy_Write_Tag_(string)7x.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/legacy_Write_Tag_(string)7x.vi"/>
				<Item Name="legacy_Write_Tag_(string)_guts.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/internal/legacy_Write_Tag_(string)_guts.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NET_GetHostName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_GetHostName.vi"/>
				<Item Name="NET_resolveNVIORef.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_resolveNVIORef.vi"/>
				<Item Name="NET_tagURLdecode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_tagURLdecode.vi"/>
				<Item Name="ni_citadel_lv.dll" Type="Document" URL="/&lt;vilib&gt;/citadel/ni_citadel_lv.dll"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="ni_logos_BuildURL.vi" Type="VI" URL="/&lt;vilib&gt;/variable/logos/dll/ni_logos_BuildURL.vi"/>
				<Item Name="ni_logos_ValidatePSPItemName.vi" Type="VI" URL="/&lt;vilib&gt;/variable/logos/dll/ni_logos_ValidatePSPItemName.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="ni_tagger_lv_NewFolder.vi" Type="VI" URL="/&lt;vilib&gt;/variable/tagger/ni_tagger_lv_NewFolder.vi"/>
				<Item Name="ni_tagger_lv_ReadVariableConfig.vi" Type="VI" URL="/&lt;vilib&gt;/variable/tagger/ni_tagger_lv_ReadVariableConfig.vi"/>
				<Item Name="NI_Variable.lvlib" Type="Library" URL="/&lt;vilib&gt;/variable/NI_Variable.lvlib"/>
				<Item Name="nialarms.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/nialarms.dll"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="PRC_AdoptVarBindURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_AdoptVarBindURL.vi"/>
				<Item Name="PRC_CachedLibVariables.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CachedLibVariables.vi"/>
				<Item Name="PRC_CommitMultiple.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CommitMultiple.vi"/>
				<Item Name="PRC_ConvertDBAttr.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_ConvertDBAttr.vi"/>
				<Item Name="PRC_CreateFolders.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateFolders.vi"/>
				<Item Name="PRC_CreateProc.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateProc.vi"/>
				<Item Name="PRC_CreateSubLib.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateSubLib.vi"/>
				<Item Name="PRC_CreateVar.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateVar.vi"/>
				<Item Name="PRC_DataType2Prototype.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DataType2Prototype.vi"/>
				<Item Name="PRC_DeleteLibraryItems.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DeleteLibraryItems.vi"/>
				<Item Name="PRC_DeleteProc.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DeleteProc.vi"/>
				<Item Name="PRC_Deploy.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_Deploy.vi"/>
				<Item Name="PRC_DumpProcess.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DumpProcess.vi"/>
				<Item Name="PRC_DumpSharedVariables.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DumpSharedVariables.vi"/>
				<Item Name="PRC_EnableAlarmLogging.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_EnableAlarmLogging.vi"/>
				<Item Name="PRC_EnableDataLogging.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_EnableDataLogging.vi"/>
				<Item Name="PRC_GetLibFromURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetLibFromURL.vi"/>
				<Item Name="PRC_GetMonadAttr.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetMonadAttr.vi"/>
				<Item Name="PRC_GetMonadList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetMonadList.vi"/>
				<Item Name="PRC_GetProcList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetProcList.vi"/>
				<Item Name="PRC_GetProcSettings.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetProcSettings.vi"/>
				<Item Name="PRC_GetVarAndSubLibs.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetVarAndSubLibs.vi"/>
				<Item Name="PRC_GetVarList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetVarList.vi"/>
				<Item Name="PRC_GroupSVs.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GroupSVs.vi"/>
				<Item Name="PRC_IOServersToLib.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_IOServersToLib.vi"/>
				<Item Name="PRC_MakeFullPathWithCurrentVIsCallerPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_MakeFullPathWithCurrentVIsCallerPath.vi"/>
				<Item Name="PRC_MutipleDeploy.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_MutipleDeploy.vi"/>
				<Item Name="PRC_OpenOrCreateLib.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_OpenOrCreateLib.vi"/>
				<Item Name="PRC_ParseLogosURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_ParseLogosURL.vi"/>
				<Item Name="PRC_ROSProc.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_ROSProc.vi"/>
				<Item Name="PRC_SVsToLib.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_SVsToLib.vi"/>
				<Item Name="PRC_Undeploy.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_Undeploy.vi"/>
				<Item Name="PSP Enumerate Network Items.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/tagapi/internal/PSP Enumerate Network Items.vi"/>
				<Item Name="PTH_ConstructCustomURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_ConstructCustomURL.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="ReadTagError.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/internal/ReadTagError.vi"/>
				<Item Name="ReadTagTimeout.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/internal/ReadTagTimeout.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Subscribe All Local Processes.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/controls/Alarms and Events/internal/Subscribe All Local Processes.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="TrytoLaunchProcess.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/legacy/tag/internal/TrytoLaunchProcess.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="DSC Remote SV Access.lvlib" Type="Library" URL="../Packages/CSPP_DSC/Contributed/DSC Remote SV Access.lvlib"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lksock.dll" Type="Document" URL="lksock.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="logosbrw.dll" Type="Document" URL="/&lt;resource&gt;/logosbrw.dll"/>
			<Item Name="nitaglv.dll" Type="Document" URL="nitaglv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NVIORef.dll" Type="Document" URL="NVIORef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SCT Default Types.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Default Types.ctl"/>
			<Item Name="SCT Get LVRTPath.vi" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Get LVRTPath.vi"/>
			<Item Name="SCT Get Types.vi" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Get Types.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CaveA_Motor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7686FE00-E05C-428D-AF85-9BBF6E0DC8AB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D6A6B5B4-4F85-449E-9DF6-5C37D8D48132}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/CSPP_DN.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A8BECA18-C3FB-435E-8B77-623196B0C3D6}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">CSPP for the motor control in CaveA at GSI</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CaveA_Motor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/CaveA_Motor</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Post-Build Action.vi</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Utilities/Pre-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{44CB2BB8-6EA8-47CD-8DB6-841A08A0BD5C}</Property>
				<Property Name="Bld_version.build" Type="Int">38</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CaveA_Motor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/CaveA_Motor/CaveA_Motor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/CaveA_Motor/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Utilities/Engine.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{91503DC7-3130-46E2-B568-7B980424469E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CSPP_Core/CS++CoreContent.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/CSPP_DN.ini</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DN-Start.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CaveA_Motor</Property>
				<Property Name="TgtF_internalName" Type="Str">CaveA_Motor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="TgtF_productName" Type="Str">CaveA_Motor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5CB013FB-AD79-4DFD-BBB9-E676ADBCDEB7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CaveA_Motor.exe</Property>
			</Item>
			<Item Name="DIMTest" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A5F051E7-1851-4873-AD84-18750884B199}</Property>
				<Property Name="App_INI_GUID" Type="Str">{86BAA959-AACF-45FB-B420-D9212529B5F4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{55392449-6711-47DB-9F23-73C26925BA96}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DIMTest</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/builds/DIMTest</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4F16F86F-64A0-4977-B823-2CB724052F7D}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DIMTest.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/builds/DIMTest/DIMTest.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/builds/DIMTest/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5A3E8F5A-2104-4BCC-A321-61B8DA3EC236}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CSPP_Core/Actors/CS++StartActor.lvlib/Launch CS++StartActor.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/LVDimInterface.lvlib/supportFiles/libDimWrapper.dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/LVDimInterface.lvlib/supportFiles/myDimStd.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/LVDimInterface.lvlib/supportFiles/libDimWrapperSPL.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/LVDimInterface.lvlib/supportFiles/msvcp100.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/LVDimInterface.lvlib/supportFiles/msvcr100.dll</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/LVDimInterface.lvlib/supportFiles/myDimSPL.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/LVDimInterface.lvlib/public/common/LVDimInterface.dim_operate.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
				<Property Name="TgtF_companyName" Type="Str">GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DIMTest</Property>
				<Property Name="TgtF_internalName" Type="Str">DIMTest</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="TgtF_productName" Type="Str">DIMTest</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{40504731-9456-46F3-B6A4-6514B934C121}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DIMTest.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
