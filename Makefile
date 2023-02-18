#############################################################################
# Makefile for building: Tweak_XC_Pulse
# Generated by qmake (3.0) (Qt 5.6.2)
# Project:  Tweak_XC_Pulse.pro
# Template: app
# Command: D:\Qt\Qt5.6.2\5.6\msvc2013\bin\qmake.exe -spec win32-msvc2013 -o Makefile Tweak_XC_Pulse.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = D:\Qt\Qt5.6.2\5.6\msvc2013\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: Tweak_XC_Pulse.pro D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\win32-msvc2013\qmake.conf D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\spec_pre.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\common\angle.conf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\common\msvc-base.conf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\common\msvc-desktop.conf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\qconfig.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dcore.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dcore_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dinput.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dinput_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dlogic.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dlogic_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dquick.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dquick_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dquickinput.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dquickinput_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dquickrender.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dquickrender_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3drender.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3drender_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_axbase.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_axbase_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_axcontainer.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_axcontainer_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_axserver.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_axserver_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_bluetooth.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_bluetooth_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_bootstrap_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_clucene_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_concurrent.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_concurrent_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_core.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_core_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_dbus.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_dbus_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_designer.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_designer_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_designercomponents_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_gui.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_gui_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_help.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_help_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_labscontrols_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_labstemplates_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_location.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_location_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_multimedia.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_multimedia_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_multimediawidgets.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_multimediawidgets_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_network.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_network_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_nfc.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_nfc_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_opengl.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_opengl_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_openglextensions.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_openglextensions_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_platformsupport_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_positioning.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_positioning_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_printsupport.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_printsupport_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_qml.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_qml_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_qmldevtools_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_qmltest.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_qmltest_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_quick.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_quick_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_quickparticles_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_quickwidgets.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_quickwidgets_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_script.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_script_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_scripttools.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_scripttools_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_sensors.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_sensors_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_serialbus.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_serialbus_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_serialport.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_serialport_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_sql.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_sql_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_svg.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_svg_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_testlib.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_testlib_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_uiplugin.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_uitools.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_uitools_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webchannel.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webchannel_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webengine.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webengine_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webenginecore.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webenginecore_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webenginecoreheaders_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webenginewidgets.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webenginewidgets_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_websockets.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_websockets_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webview.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webview_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_widgets.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_widgets_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_winextras.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_winextras_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_xml.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_xml_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_xmlpatterns.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_xmlpatterns_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_zlib_private.pri \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\qt_functions.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\qt_config.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\win32\qt_config.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\win32-msvc2013\qmake.conf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\spec_post.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\exclusive_builds.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\default_pre.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\win32\default_pre.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\resolve_config.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\exclusive_builds_post.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\default_post.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\win32\rtti.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\precompile_header.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\warn_on.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\qt.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\resources.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\moc.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\win32\opengl.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\uic.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\file_copies.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\win32\windows.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\testcase_targets.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\exceptions.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\yacc.prf \
		D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\lex.prf \
		Tweak_XC_Pulse.pro \
		D:\Qt\Qt5.6.2\5.6\msvc2013\lib\qtmain.prl \
		D:\Qt\Qt5.6.2\5.6\msvc2013\lib\Qt5Widgets.prl \
		D:\Qt\Qt5.6.2\5.6\msvc2013\lib\Qt5Gui.prl \
		D:\Qt\Qt5.6.2\5.6\msvc2013\lib\Qt5SerialPort.prl \
		D:\Qt\Qt5.6.2\5.6\msvc2013\lib\Qt5Core.prl
	$(QMAKE) -spec win32-msvc2013 -o Makefile Tweak_XC_Pulse.pro
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\spec_pre.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\common\angle.conf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\common\msvc-base.conf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\common\msvc-desktop.conf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\qconfig.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dcore.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dcore_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dinput.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dinput_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dlogic.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dlogic_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dquick.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dquick_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dquickinput.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dquickinput_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dquickrender.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3dquickrender_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3drender.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_3drender_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_axbase.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_axbase_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_axcontainer.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_axcontainer_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_axserver.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_axserver_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_bluetooth.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_bluetooth_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_bootstrap_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_clucene_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_concurrent.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_concurrent_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_core.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_core_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_dbus.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_dbus_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_designer.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_designer_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_designercomponents_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_gui.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_gui_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_help.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_help_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_labscontrols_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_labstemplates_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_location.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_location_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_multimedia.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_multimedia_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_multimediawidgets.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_network.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_network_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_nfc.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_nfc_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_opengl.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_opengl_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_openglextensions.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_openglextensions_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_platformsupport_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_positioning.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_positioning_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_printsupport.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_printsupport_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_qml.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_qml_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_qmldevtools_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_qmltest.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_qmltest_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_quick.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_quick_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_quickparticles_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_quickwidgets.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_quickwidgets_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_script.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_script_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_scripttools.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_scripttools_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_sensors.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_sensors_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_serialbus.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_serialbus_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_serialport.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_serialport_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_sql.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_sql_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_svg.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_svg_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_testlib.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_testlib_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_uiplugin.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_uitools.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_uitools_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webchannel.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webchannel_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webengine.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webengine_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webenginecore.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webenginecore_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webenginecoreheaders_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webenginewidgets.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webenginewidgets_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_websockets.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_websockets_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webview.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_webview_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_widgets.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_widgets_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_winextras.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_winextras_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_xml.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_xml_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_xmlpatterns.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\modules\qt_lib_zlib_private.pri:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\qt_functions.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\qt_config.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\win32\qt_config.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\win32-msvc2013\qmake.conf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\spec_post.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\exclusive_builds.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\default_pre.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\win32\default_pre.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\resolve_config.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\exclusive_builds_post.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\default_post.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\win32\rtti.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\precompile_header.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\warn_on.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\qt.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\resources.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\moc.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\win32\opengl.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\uic.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\file_copies.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\win32\windows.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\testcase_targets.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\exceptions.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\yacc.prf:
D:\Qt\Qt5.6.2\5.6\msvc2013\mkspecs\features\lex.prf:
Tweak_XC_Pulse.pro:
D:\Qt\Qt5.6.2\5.6\msvc2013\lib\qtmain.prl:
D:\Qt\Qt5.6.2\5.6\msvc2013\lib\Qt5Widgets.prl:
D:\Qt\Qt5.6.2\5.6\msvc2013\lib\Qt5Gui.prl:
D:\Qt\Qt5.6.2\5.6\msvc2013\lib\Qt5SerialPort.prl:
D:\Qt\Qt5.6.2\5.6\msvc2013\lib\Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-msvc2013 -o Makefile Tweak_XC_Pulse.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
	-$(DEL_FILE) Tweak_XC_Pulse.exp
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) Tweak_XC_Pulse.lib

release-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
