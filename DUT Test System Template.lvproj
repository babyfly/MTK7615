<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Framework" Type="Folder">
			<Item Name="niDTS Framework.lvlib" Type="Library" URL="../Framework/niDTS Framework.lvlib"/>
		</Item>
		<Item Name="Plugins" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="MTK7615.lvlib" Type="Library" URL="../Plugins/MTK7615/MTK7615.lvlib"/>
			<Item Name="niBCM4350 BT.lvlib" Type="Library" URL="../Plugins/niBCM4350 BT/niBCM4350 BT.lvlib"/>
			<Item Name="niBCM4350.lvlib" Type="Library" URL="../Plugins/niBCM4350/niBCM4350.lvlib"/>
			<Item Name="niBCM4356.lvlib" Type="Library" URL="../Plugins/niBCM4356/niBCM4356.lvlib"/>
			<Item Name="niBCM4360.lvlib" Type="Library" URL="../Plugins/niBCM4360/niBCM4360.lvlib"/>
			<Item Name="niLEDTM BT.lvlib" Type="Library" URL="../Plugins/niLEDTM BT/niLEDTM BT.lvlib"/>
			<Item Name="niWTM Loopback.lvlib" Type="Library" URL="../Plugins/niWTM Loopback/niWTM Loopback.lvlib"/>
		</Item>
		<Item Name="RiviInstDriver" Type="Folder">
			<Item Name="examples" Type="Folder">
				<Item Name="niRfGeneralSettings" Type="Folder">
					<Item Name="Examples" Type="Folder">
						<Item Name="niRfGeneralSettings Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfGeneralSettings/niRfGeneralSettings Example.vi"/>
					</Item>
				</Item>
				<Item Name="niRfsaBT" Type="Folder">
					<Item Name="Examples" Type="Folder">
						<Item Name="niRfsaBT BDR Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaBT/niRfsaBT BDR Example.vi"/>
						<Item Name="niRfsaBT EDR Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaBT/niRfsaBT EDR Example.vi"/>
					</Item>
				</Item>
				<Item Name="niRfsaCdma2k" Type="Folder">
					<Item Name="niRfsaCdma2k Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaCdma2k/niRfsaCdma2k Example.vi"/>
					<Item Name="niRfsaCdma2k Sequence Mode Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaCdma2k/niRfsaCdma2k Sequence Mode Example.vi"/>
				</Item>
				<Item Name="niRfsaGprf" Type="Folder">
					<Item Name="Examples" Type="Folder">
						<Item Name="niRfsaGprf Example TXP.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaGprf/niRfsaGprf Example TXP.vi"/>
						<Item Name="niRfsaGprf Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaGprf/niRfsaGprf Example.vi"/>
						<Item Name="niRfsaGprf Sequence Mode Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaGprf/niRfsaGprf Sequence Mode Example.vi"/>
					</Item>
				</Item>
				<Item Name="niRfsaGsm" Type="Folder">
					<Item Name="niRfsaGsm Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaGsm/niRfsaGsm Example.vi"/>
					<Item Name="niRfsaGsm Sequence Mode Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaGsm/niRfsaGsm Sequence Mode Example.vi"/>
				</Item>
				<Item Name="niRfsaLte" Type="Folder">
					<Item Name="niRfsaLte Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaLte/niRfsaLte Example.vi"/>
					<Item Name="niRfsaLte Sequence Mode Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaLte/niRfsaLte Sequence Mode Example.vi"/>
				</Item>
				<Item Name="niRfsaTdscdma" Type="Folder">
					<Item Name="niRfsaTdscdma Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaTdscdma/niRfsaTdscdma Example.vi"/>
					<Item Name="niRfsaTdsdma Sequence Mode Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaTdscdma/niRfsaTdsdma Sequence Mode Example.vi"/>
				</Item>
				<Item Name="niRfsaWcdma" Type="Folder">
					<Item Name="niRfsaWcdma Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaWcdma/niRfsaWcdma Example.vi"/>
					<Item Name="niRfsaWcdma Sequence Mode Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaWcdma/niRfsaWcdma Sequence Mode Example.vi"/>
				</Item>
				<Item Name="niRfsaWlan" Type="Folder">
					<Item Name="Examples" Type="Folder">
						<Item Name="niRfsaWlan DSSS Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaWlan/niRfsaWlan DSSS Example.vi"/>
						<Item Name="niRfsaWlan Example with Traces.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaWlan/niRfsaWlan Example with Traces.vi"/>
						<Item Name="niRfsaWlan Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaWlan/niRfsaWlan Example.vi"/>
						<Item Name="niRfsaWlan MIMO Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsaWlan/niRfsaWlan MIMO Example.vi"/>
					</Item>
				</Item>
				<Item Name="niRfsgBT" Type="Folder">
					<Item Name="Examples" Type="Folder">
						<Item Name="niRfsgBt Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsgBT/niRfsgBt Example.vi"/>
					</Item>
				</Item>
				<Item Name="niRfsgGprf" Type="Folder"/>
				<Item Name="niRfsgWlan" Type="Folder">
					<Item Name="Examples" Type="Folder">
						<Item Name="niRfsgWlan Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsgWlan/niRfsgWlan Example.vi"/>
						<Item Name="niRfsgWlan MIMO Example.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfsgWlan/niRfsgWlan MIMO Example.vi"/>
					</Item>
				</Item>
				<Item Name="niRfSwitch" Type="Folder">
					<Item Name="niRfSwitch.vi" Type="VI" URL="../../RiviInstDriver/examples/niRfSwitch/niRfSwitch.vi"/>
				</Item>
			</Item>
			<Item Name="InstDriver" Type="Folder">
				<Item Name="Export" Type="Folder"/>
				<Item Name="Includes" Type="Folder"/>
				<Item Name="Objects" Type="Folder">
					<Item Name="InstDriver.lvclass" Type="LVClass" URL="../../RiviInstDriver/InstDriver/Objects/InstDriver.lvclass"/>
				</Item>
			</Item>
			<Item Name="niRfGeneralSettings" Type="Folder">
				<Item Name="Objects" Type="Folder">
					<Item Name="niRfGeneralSettings.lvclass" Type="LVClass" URL="../../RiviInstDriver/niRfGeneralSettings/Objects/niRfGeneralSettings.lvclass"/>
				</Item>
			</Item>
			<Item Name="niRfsaBT" Type="Folder">
				<Item Name="Includes" Type="Folder"/>
				<Item Name="Objects" Type="Folder">
					<Item Name="niRfsaBt.lvclass" Type="LVClass" URL="../../RiviInstDriver/niRfsaBT/Objects/niRfsaBt.lvclass"/>
				</Item>
			</Item>
			<Item Name="niRfsaCdma2k" Type="Folder">
				<Item Name="Export" Type="Folder"/>
				<Item Name="Includes" Type="Folder"/>
				<Item Name="Objects" Type="Folder">
					<Item Name="Properties" Type="Folder"/>
					<Item Name="niRfsaCdma2k.lvclass" Type="LVClass" URL="../../RiviInstDriver/niRfsaCdma2k/Objects/niRfsaCdma2k.lvclass"/>
				</Item>
			</Item>
			<Item Name="niRfsaGprf" Type="Folder">
				<Item Name="Objects" Type="Folder">
					<Item Name="niRfsaGprf.lvclass" Type="LVClass" URL="../../RiviInstDriver/niRfsaGprf/Objects/niRfsaGprf.lvclass"/>
				</Item>
			</Item>
			<Item Name="niRfsaGsm" Type="Folder">
				<Item Name="Export" Type="Folder"/>
				<Item Name="Includes" Type="Folder"/>
				<Item Name="Objects" Type="Folder">
					<Item Name="Properties" Type="Folder"/>
					<Item Name="niRfsaGsm.lvclass" Type="LVClass" URL="../../RiviInstDriver/niRfsaGsm/Objects/niRfsaGsm.lvclass"/>
				</Item>
			</Item>
			<Item Name="niRfsaLte" Type="Folder">
				<Item Name="Export" Type="Folder"/>
				<Item Name="Includes" Type="Folder"/>
				<Item Name="Objects" Type="Folder">
					<Item Name="Properties" Type="Folder"/>
					<Item Name="niRfsaLte.lvclass" Type="LVClass" URL="../../RiviInstDriver/niRfsaLte/Objects/niRfsaLte.lvclass"/>
				</Item>
			</Item>
			<Item Name="niRfsaTdscdma" Type="Folder">
				<Item Name="Export" Type="Folder"/>
				<Item Name="Includes" Type="Folder"/>
				<Item Name="Objects" Type="Folder">
					<Item Name="Properties" Type="Folder"/>
					<Item Name="niRfsaTdscdma.lvclass" Type="LVClass" URL="../../RiviInstDriver/niRfsaTdscdma/Objects/niRfsaTdscdma.lvclass"/>
				</Item>
			</Item>
			<Item Name="niRfsaWcdma" Type="Folder">
				<Item Name="Export" Type="Folder"/>
				<Item Name="Includes" Type="Folder"/>
				<Item Name="Objects" Type="Folder">
					<Item Name="Properties" Type="Folder"/>
					<Item Name="niRfsaWcdma.lvclass" Type="LVClass" URL="../../RiviInstDriver/niRfsaWcdma/Objects/niRfsaWcdma.lvclass"/>
				</Item>
			</Item>
			<Item Name="niRfsaWlan" Type="Folder">
				<Item Name="Export" Type="Folder"/>
				<Item Name="Includes" Type="Folder"/>
				<Item Name="Objects" Type="Folder">
					<Item Name="niRfsaWlan.lvclass" Type="LVClass" URL="../../RiviInstDriver/niRfsaWlan/Objects/niRfsaWlan.lvclass"/>
				</Item>
			</Item>
			<Item Name="niRfsgBT" Type="Folder">
				<Item Name="Objects" Type="Folder">
					<Item Name="niRfsgBt.lvclass" Type="LVClass" URL="../../RiviInstDriver/niRfsgBT/Objects/niRfsgBt.lvclass"/>
				</Item>
			</Item>
			<Item Name="niRfsgGprf" Type="Folder">
				<Item Name="Objects" Type="Folder">
					<Item Name="niRfsgGprf.lvclass" Type="LVClass" URL="../../RiviInstDriver/niRfsgGprf/Objects/niRfsgGprf.lvclass"/>
				</Item>
			</Item>
			<Item Name="niRfsgWlan" Type="Folder">
				<Item Name="Export" Type="Folder"/>
				<Item Name="Includes" Type="Folder"/>
				<Item Name="Objects" Type="Folder">
					<Item Name="niRfsgWlan.lvclass" Type="LVClass" URL="../../RiviInstDriver/niRfsgWlan/Objects/niRfsgWlan.lvclass"/>
				</Item>
			</Item>
			<Item Name="niRfSwitch" Type="Folder">
				<Item Name="Export" Type="Folder"/>
				<Item Name="Includes" Type="Folder"/>
				<Item Name="Objects" Type="Folder">
					<Item Name="Properties" Type="Folder"/>
					<Item Name="niRfSwitch.lvclass" Type="LVClass" URL="../../RiviInstDriver/niRfSwitch/Objects/niRfSwitch.lvclass"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Technologies" Type="Folder">
			<Item Name="GNSS" Type="Folder">
				<Item Name="Examples" Type="Folder">
					<Item Name="niDTS GNSS RF Test Full Example.vi" Type="VI" URL="../Technologies/GNSS/Tests/Examples/niDTS GNSS RF Test Full Example.vi"/>
				</Item>
				<Item Name="niDTS GNSS.lvlib" Type="Library" URL="../Technologies/GNSS/niDTS GNSS.lvlib"/>
			</Item>
			<Item Name="Template" Type="Folder">
				<Item Name="niDTS Template.lvlib" Type="Library" URL="../Technologies/Template/niDTS Template.lvlib"/>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Item Name="Examples" Type="Folder">
					<Item Name="niDTS Calibration Cal Execute RF Test Full Example.vi" Type="VI" URL="../Technologies/Utilities/Tests/Examples/niDTS Calibration Cal Execute RF Test Full Example.vi"/>
					<Item Name="niDTS Calibration Cal IsNeeded RF Test Full Example.vi" Type="VI" URL="../Technologies/Utilities/Tests/Examples/niDTS Calibration Cal IsNeeded RF Test Full Example.vi"/>
				</Item>
				<Item Name="niDTS Utilities.lvlib" Type="Library" URL="../Technologies/Utilities/niDTS Utilities.lvlib"/>
			</Item>
			<Item Name="WLAN" Type="Folder">
				<Item Name="Examples" Type="Folder">
					<Item Name="niDTS WLAN Rx Test Example.vi" Type="VI" URL="../Technologies/WLAN/Tests/Examples/niDTS WLAN Rx Test Example.vi"/>
					<Item Name="niDTS WLAN Tx Test Full Example.vi" Type="VI" URL="../Technologies/WLAN/Tests/Examples/niDTS WLAN Tx Test Full Example.vi"/>
				</Item>
				<Item Name="niDTS WLAN.lvlib" Type="Library" URL="../Technologies/WLAN/niDTS WLAN.lvlib"/>
			</Item>
		</Item>
		<Item Name="TestStand" Type="Folder">
			<Item Name="niDTS TestStand.lvlib" Type="Library" URL="../TestStand/niDTS TestStand.lvlib"/>
		</Item>
		<Item Name="niDCT_TELNET_DUTClose.vi" Type="VI" URL="/D/My Projects/WTS/MTK7615/MTK7615/TelnetDUTControl/Export/niDCT_TELNET_DUTClose.vi"/>
		<Item Name="niDTS CommLib.lvlib" Type="Library" URL="../CommLib/niDTS CommLib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="__8.6CompatibleGlobalVar.vi" Type="VI" URL="../../Dependencies/__8.6CompatibleGlobalVar.vi"/>
			<Item Name="__Acquire Semaphore.vi" Type="VI" URL="../../Dependencies/__Acquire Semaphore.vi"/>
			<Item Name="__AddNamedSemaphorePrefix.vi" Type="VI" URL="../../Dependencies/__AddNamedSemaphorePrefix.vi"/>
			<Item Name="__BuildHelpPath.vi" Type="VI" URL="../../Dependencies/__BuildHelpPath.vi"/>
			<Item Name="__Check if File or Folder Exists.vi" Type="VI" URL="../../Dependencies/__Check if File or Folder Exists.vi"/>
			<Item Name="__Check Special Tags.vi" Type="VI" URL="../../Dependencies/__Check Special Tags.vi"/>
			<Item Name="__Clear Errors.vi" Type="VI" URL="../../Dependencies/__Clear Errors.vi"/>
			<Item Name="__Convert property node font to graphics font.vi" Type="VI" URL="../../Dependencies/__Convert property node font to graphics font.vi"/>
			<Item Name="__Create Semaphore.vi" Type="VI" URL="../../Dependencies/__Create Semaphore.vi"/>
			<Item Name="__Destroy Semaphore.vi" Type="VI" URL="../../Dependencies/__Destroy Semaphore.vi"/>
			<Item Name="__Details Display Dialog.vi" Type="VI" URL="../../Dependencies/__Details Display Dialog.vi"/>
			<Item Name="__DialogType.ctl" Type="VI" URL="../../Dependencies/__DialogType.ctl"/>
			<Item Name="__DialogTypeEnum.ctl" Type="VI" URL="../../Dependencies/__DialogTypeEnum.ctl"/>
			<Item Name="__Draw Flattened Pixmap.vi" Type="VI" URL="../../Dependencies/__Draw Flattened Pixmap.vi"/>
			<Item Name="__Draw Line.vi" Type="VI" URL="../../Dependencies/__Draw Line.vi"/>
			<Item Name="__Draw Rect.vi" Type="VI" URL="../../Dependencies/__Draw Rect.vi"/>
			<Item Name="__Draw Text at Point.vi" Type="VI" URL="../../Dependencies/__Draw Text at Point.vi"/>
			<Item Name="__Draw Text in Rect.vi" Type="VI" URL="../../Dependencies/__Draw Text in Rect.vi"/>
			<Item Name="__Empty Picture" Type="VI" URL="../../Dependencies/__Empty Picture"/>
			<Item Name="__Error Cluster From Error Code.vi" Type="VI" URL="../../Dependencies/__Error Cluster From Error Code.vi"/>
			<Item Name="__Error Code Database.vi" Type="VI" URL="../../Dependencies/__Error Code Database.vi"/>
			<Item Name="__ErrWarn.ctl" Type="VI" URL="../../Dependencies/__ErrWarn.ctl"/>
			<Item Name="__eventvkey.ctl" Type="VI" URL="../../Dependencies/__eventvkey.ctl"/>
			<Item Name="__Find Tag.vi" Type="VI" URL="../../Dependencies/__Find Tag.vi"/>
			<Item Name="__FixBadRect.vi" Type="VI" URL="../../Dependencies/__FixBadRect.vi"/>
			<Item Name="__Format Message String.vi" Type="VI" URL="../../Dependencies/__Format Message String.vi"/>
			<Item Name="__FormatTime String.vi" Type="VI" URL="../../Dependencies/__FormatTime String.vi"/>
			<Item Name="__General Error Handler Core CORE.vi" Type="VI" URL="../../Dependencies/__General Error Handler Core CORE.vi"/>
			<Item Name="__General Error Handler.vi" Type="VI" URL="../../Dependencies/__General Error Handler.vi"/>
			<Item Name="__Get LV Class Default Value.vi" Type="VI" URL="../../Dependencies/__Get LV Class Default Value.vi"/>
			<Item Name="__Get LV Class Name.vi" Type="VI" URL="../../Dependencies/__Get LV Class Name.vi"/>
			<Item Name="__Get LV Class Path.vi" Type="VI" URL="../../Dependencies/__Get LV Class Path.vi"/>
			<Item Name="__Get Semaphore Status.vi" Type="VI" URL="../../Dependencies/__Get Semaphore Status.vi"/>
			<Item Name="__Get String Text Bounds.vi" Type="VI" URL="../../Dependencies/__Get String Text Bounds.vi"/>
			<Item Name="__Get System Directory.vi" Type="VI" URL="../../Dependencies/__Get System Directory.vi"/>
			<Item Name="__Get Text Rect.vi" Type="VI" URL="../../Dependencies/__Get Text Rect.vi"/>
			<Item Name="__GetHelpDir.vi" Type="VI" URL="../../Dependencies/__GetHelpDir.vi"/>
			<Item Name="__GetNamedSemaphorePrefix.vi" Type="VI" URL="../../Dependencies/__GetNamedSemaphorePrefix.vi"/>
			<Item Name="__GetRTHostConnectedProp.vi" Type="VI" URL="../../Dependencies/__GetRTHostConnectedProp.vi"/>
			<Item Name="__imagedata.ctl" Type="VI" URL="../../Dependencies/__imagedata.ctl"/>
			<Item Name="__List Directory and LLBs.vi" Type="VI" URL="../../Dependencies/__List Directory and LLBs.vi"/>
			<Item Name="__Longest Line Length in Pixels.vi" Type="VI" URL="../../Dependencies/__Longest Line Length in Pixels.vi"/>
			<Item Name="__LVBoundsTypeDef.ctl" Type="VI" URL="../../Dependencies/__LVBoundsTypeDef.ctl"/>
			<Item Name="__LVPointTypeDef.ctl" Type="VI" URL="../../Dependencies/__LVPointTypeDef.ctl"/>
			<Item Name="__LVRectTypeDef.ctl" Type="VI" URL="../../Dependencies/__LVRectTypeDef.ctl"/>
			<Item Name="__LVRowAndColumnTypeDef.ctl" Type="VI" URL="../../Dependencies/__LVRowAndColumnTypeDef.ctl"/>
			<Item Name="__LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="../../Dependencies/__LVRowAndColumnUnsignedTypeDef.ctl"/>
			<Item Name="__Move Pen.vi" Type="VI" URL="../../Dependencies/__Move Pen.vi"/>
			<Item Name="__NI_FileType.lvlib" Type="Library" URL="../../Dependencies/__NI_FileType.lvlib"/>
			<Item Name="__NI_LVConfig.lvlib" Type="Library" URL="../../Dependencies/__NI_LVConfig.lvlib"/>
			<Item Name="__NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../Dependencies/__NI_PackedLibraryUtility.lvlib"/>
			<Item Name="__NI_XML.lvlib" Type="Library" URL="../../Dependencies/__NI_XML.lvlib"/>
			<Item Name="__NI_XNodeSupport.lvlib" Type="Library" URL="../../Dependencies/__NI_XNodeSupport.lvlib"/>
			<Item Name="__NI_XSFPSupport.lvlib" Type="Library" URL="../../Dependencies/__NI_XSFPSupport.lvlib"/>
			<Item Name="__niRfsaGprf Parse IQ Trace.vi" Type="VI" URL="../../Dependencies/__niRfsaGprf Parse IQ Trace.vi"/>
			<Item Name="__niRfsaGprf Parse Phase Trace.vi" Type="VI" URL="../../Dependencies/__niRfsaGprf Parse Phase Trace.vi"/>
			<Item Name="__niRfsaGprf Parse TXP Trace.vi" Type="VI" URL="../../Dependencies/__niRfsaGprf Parse TXP Trace.vi"/>
			<Item Name="__niRfsaWlan Parse EVM Trace.vi" Type="VI" URL="../../Dependencies/__niRfsaWlan Parse EVM Trace.vi"/>
			<Item Name="__niRfsaWlan Parse SEM Trace.vi" Type="VI" URL="../../Dependencies/__niRfsaWlan Parse SEM Trace.vi"/>
			<Item Name="__niRfsaWlan Parse Spectral Flatness Trace.vi" Type="VI" URL="../../Dependencies/__niRfsaWlan Parse Spectral Flatness Trace.vi"/>
			<Item Name="__niRfsaWlan Parse TXP Trace.vi" Type="VI" URL="../../Dependencies/__niRfsaWlan Parse TXP Trace.vi"/>
			<Item Name="__nisyscfg.lvlib" Type="Library" URL="../../Dependencies/__nisyscfg.lvlib"/>
			<Item Name="__Not A Semaphore.vi" Type="VI" URL="../../Dependencies/__Not A Semaphore.vi"/>
			<Item Name="__Not Found Dialog.vi" Type="VI" URL="../../Dependencies/__Not Found Dialog.vi"/>
			<Item Name="__Obtain Semaphore Reference.vi" Type="VI" URL="../../Dependencies/__Obtain Semaphore Reference.vi"/>
			<Item Name="__PCT Pad String.vi" Type="VI" URL="../../Dependencies/__PCT Pad String.vi"/>
			<Item Name="__Picture to Pixmap.vi" Type="VI" URL="../../Dependencies/__Picture to Pixmap.vi"/>
			<Item Name="__Recursive File List.vi" Type="VI" URL="../../Dependencies/__Recursive File List.vi"/>
			<Item Name="__Release Semaphore Reference.vi" Type="VI" URL="../../Dependencies/__Release Semaphore Reference.vi"/>
			<Item Name="__Release Semaphore.vi" Type="VI" URL="../../Dependencies/__Release Semaphore.vi"/>
			<Item Name="__Release Semaphore_71.vi" Type="VI" URL="../../Dependencies/__Release Semaphore_71.vi"/>
			<Item Name="__RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../../Dependencies/__RemoveNamedSemaphorePrefix.vi"/>
			<Item Name="__SCPI Split Response.vi" Type="VI" URL="../../Dependencies/__SCPI Split Response.vi"/>
			<Item Name="__Search and Replace Pattern.vi" Type="VI" URL="../../Dependencies/__Search and Replace Pattern.vi"/>
			<Item Name="__Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="../../Dependencies/__Semaphore Name &amp; Ref DB Action.ctl"/>
			<Item Name="__Semaphore Name &amp; Ref DB.vi" Type="VI" URL="../../Dependencies/__Semaphore Name &amp; Ref DB.vi"/>
			<Item Name="__Semaphore RefNum" Type="VI" URL="../../Dependencies/__Semaphore RefNum"/>
			<Item Name="__Semaphore Refnum Core.ctl" Type="VI" URL="../../Dependencies/__Semaphore Refnum Core.ctl"/>
			<Item Name="__Set Bold Text.vi" Type="VI" URL="../../Dependencies/__Set Bold Text.vi"/>
			<Item Name="__Set Pen State.vi" Type="VI" URL="../../Dependencies/__Set Pen State.vi"/>
			<Item Name="__Set String Value.vi" Type="VI" URL="../../Dependencies/__Set String Value.vi"/>
			<Item Name="__Simple Error Handler.vi" Type="VI" URL="../../Dependencies/__Simple Error Handler.vi"/>
			<Item Name="__Space Constant.vi" Type="VI" URL="../../Dependencies/__Space Constant.vi"/>
			<Item Name="__subElapsedTime.vi" Type="VI" URL="../../Dependencies/__subElapsedTime.vi"/>
			<Item Name="__subTimeDelay.vi" Type="VI" URL="../../Dependencies/__subTimeDelay.vi"/>
			<Item Name="__System Directory Type.ctl" Type="VI" URL="../../Dependencies/__System Directory Type.ctl"/>
			<Item Name="__TagReturnType.ctl" Type="VI" URL="../../Dependencies/__TagReturnType.ctl"/>
			<Item Name="__Three Button Dialog CORE.vi" Type="VI" URL="../../Dependencies/__Three Button Dialog CORE.vi"/>
			<Item Name="__Three Button Dialog.vi" Type="VI" URL="../../Dependencies/__Three Button Dialog.vi"/>
			<Item Name="__Trim Whitespace.vi" Type="VI" URL="../../Dependencies/__Trim Whitespace.vi"/>
			<Item Name="__Validate Semaphore Size.vi" Type="VI" URL="../../Dependencies/__Validate Semaphore Size.vi"/>
			<Item Name="__VariantType.lvlib" Type="Library" URL="../../Dependencies/__VariantType.lvlib"/>
			<Item Name="__VISA Configure Serial Port" Type="VI" URL="../../Dependencies/__VISA Configure Serial Port"/>
			<Item Name="__VISA Configure Serial Port (Instr).vi" Type="VI" URL="../../Dependencies/__VISA Configure Serial Port (Instr).vi"/>
			<Item Name="__VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="../../Dependencies/__VISA Configure Serial Port (Serial Instr).vi"/>
			<Item Name="__VISA Flush IO Buffer Mask.ctl" Type="VI" URL="../../Dependencies/__VISA Flush IO Buffer Mask.ctl"/>
			<Item Name="__whitespace.ctl" Type="VI" URL="../../Dependencies/__whitespace.ctl"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NI_InternetTK_Common_VIs.lvlib" Type="Library" URL="../CommLib/Utility/telnet/NI_InternetTK_Common_VIs.lvlib"/>
			<Item Name="NI_InternetTK_Core_VIs.lvlib" Type="Library" URL="../CommLib/Utility/telnet/NI_InternetTK_Core_VIs.lvlib"/>
			<Item Name="niDCT_TELNET_CmdCommit.vi" Type="VI" URL="/D/My Projects/WTS/MTK7615/MTK7615/TelnetDUTControl/SubVI/niDCT_TELNET_CmdCommit.vi"/>
			<Item Name="niDCT_TELNET_DUTLogin.vi" Type="VI" URL="/D/My Projects/WTS/MTK7615/MTK7615/TelnetDUTControl/SubVI/niDCT_TELNET_DUTLogin.vi"/>
			<Item Name="niDCT_TELNET_Priv.ctl" Type="VI" URL="/D/My Projects/WTS/MTK7615/MTK7615/TelnetDUTControl/TypeDef/niDCT_TELNET_Priv.ctl"/>
			<Item Name="niDCT_TELNET_PrivRef.ctl" Type="VI" URL="/D/My Projects/WTS/MTK7615/MTK7615/TelnetDUTControl/TypeDef/niDCT_TELNET_PrivRef.ctl"/>
			<Item Name="niDCT_TELNET_RxGetPackageNum.vi" Type="VI" URL="/D/My Projects/WTS/MTK7615/MTK7615/TelnetDUTControl/Export/niDCT_TELNET_RxGetPackageNum.vi"/>
			<Item Name="niDCT_TELNET_RxStop.vi" Type="VI" URL="/D/My Projects/WTS/MTK7615/MTK7615/TelnetDUTControl/Export/niDCT_TELNET_RxStop.vi"/>
			<Item Name="niDCT_TELNET_SendMultiCmd.vi" Type="VI" URL="/D/My Projects/WTS/MTK7615/MTK7615/TelnetDUTControl/SubVI/niDCT_TELNET_SendMultiCmd.vi"/>
			<Item Name="niDCT_TELNET_TxStart.vi" Type="VI" URL="/D/My Projects/WTS/MTK7615/MTK7615/TelnetDUTControl/Export/niDCT_TELNET_TxStart.vi"/>
			<Item Name="niDCT_TELNET_TxStop.vi" Type="VI" URL="/D/My Projects/WTS/MTK7615/MTK7615/TelnetDUTControl/Export/niDCT_TELNET_TxStop.vi"/>
			<Item Name="niDCT_TELNET_WaitForACK.vi" Type="VI" URL="/D/My Projects/WTS/MTK7615/MTK7615/TelnetDUTControl/SubVI/niDCT_TELNET_WaitForACK.vi"/>
			<Item Name="niDTS BT.lvlib" Type="Library" URL="../Technologies/BT/niDTS BT.lvlib"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Telnet Connection Data.ctl" Type="VI" URL="../CommLib/Utility/telnet/telnet.llb/Telnet Connection Data.ctl"/>
			<Item Name="Telnet Session.ctl" Type="VI" URL="../CommLib/Utility/telnet/telnet.llb/Telnet Session.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Source Distribution</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/WTM Source Distribution</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/WTM Source Distribution</Property>
				<Property Name="Destination[0].path.type" Type="Str">&amp;lt;none&amp;gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/WTM Source Distribution/Dependencies</Property>
				<Property Name="Destination[1].path.type" Type="Str">&amp;lt;none&amp;gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Framework</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Plugins</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/RiviInstDriver</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Technologies</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/TestStand</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/niDTS CommLib.lvlib</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
		</Item>
	</Item>
</Project>
