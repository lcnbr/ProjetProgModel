#############################################################################
# Makefile for building: ex_05
# Generated by qmake (3.1) (Qt 5.10.1)
# Project:  ex_05.pro
# Template: subdirs
# Command: /usr/bin/qmake -o Makefile ex_05.pro
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = /usr/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = ex_051.0.0
DISTDIR = /home/lucien/github/ProjetProgModel/.tmp/ex_051.0.0
SUBTARGETS    =  \
		sub-general \
		sub-Qt_GL \
		sub-text


sub-general-qmake_all:  FORCE
	@test -d general/ || mkdir -p general/
	cd general/ && $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/general/general.pro
	cd general/ && $(MAKE) -f Makefile qmake_all
sub-general: FORCE
	@test -d general/ || mkdir -p general/
	cd general/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/general/general.pro ) && $(MAKE) -f Makefile
sub-general-make_first: FORCE
	@test -d general/ || mkdir -p general/
	cd general/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/general/general.pro ) && $(MAKE) -f Makefile 
sub-general-all: FORCE
	@test -d general/ || mkdir -p general/
	cd general/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/general/general.pro ) && $(MAKE) -f Makefile all
sub-general-clean: FORCE
	@test -d general/ || mkdir -p general/
	cd general/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/general/general.pro ) && $(MAKE) -f Makefile clean
sub-general-distclean: FORCE
	@test -d general/ || mkdir -p general/
	cd general/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/general/general.pro ) && $(MAKE) -f Makefile distclean
sub-general-install_subtargets: FORCE
	@test -d general/ || mkdir -p general/
	cd general/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/general/general.pro ) && $(MAKE) -f Makefile install
sub-general-uninstall_subtargets: FORCE
	@test -d general/ || mkdir -p general/
	cd general/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/general/general.pro ) && $(MAKE) -f Makefile uninstall
sub-Qt_GL-qmake_all:  FORCE
	@test -d Qt_GL/ || mkdir -p Qt_GL/
	cd Qt_GL/ && $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/Qt_GL/Qt_GL.pro
	cd Qt_GL/ && $(MAKE) -f Makefile qmake_all
sub-Qt_GL: FORCE
	@test -d Qt_GL/ || mkdir -p Qt_GL/
	cd Qt_GL/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/Qt_GL/Qt_GL.pro ) && $(MAKE) -f Makefile
sub-Qt_GL-make_first: FORCE
	@test -d Qt_GL/ || mkdir -p Qt_GL/
	cd Qt_GL/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/Qt_GL/Qt_GL.pro ) && $(MAKE) -f Makefile 
sub-Qt_GL-all: FORCE
	@test -d Qt_GL/ || mkdir -p Qt_GL/
	cd Qt_GL/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/Qt_GL/Qt_GL.pro ) && $(MAKE) -f Makefile all
sub-Qt_GL-clean: FORCE
	@test -d Qt_GL/ || mkdir -p Qt_GL/
	cd Qt_GL/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/Qt_GL/Qt_GL.pro ) && $(MAKE) -f Makefile clean
sub-Qt_GL-distclean: FORCE
	@test -d Qt_GL/ || mkdir -p Qt_GL/
	cd Qt_GL/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/Qt_GL/Qt_GL.pro ) && $(MAKE) -f Makefile distclean
sub-Qt_GL-install_subtargets: FORCE
	@test -d Qt_GL/ || mkdir -p Qt_GL/
	cd Qt_GL/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/Qt_GL/Qt_GL.pro ) && $(MAKE) -f Makefile install
sub-Qt_GL-uninstall_subtargets: FORCE
	@test -d Qt_GL/ || mkdir -p Qt_GL/
	cd Qt_GL/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/Qt_GL/Qt_GL.pro ) && $(MAKE) -f Makefile uninstall
sub-text-qmake_all:  FORCE
	@test -d text/ || mkdir -p text/
	cd text/ && $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/text/text.pro
	cd text/ && $(MAKE) -f Makefile qmake_all
sub-text: FORCE
	@test -d text/ || mkdir -p text/
	cd text/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/text/text.pro ) && $(MAKE) -f Makefile
sub-text-make_first: FORCE
	@test -d text/ || mkdir -p text/
	cd text/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/text/text.pro ) && $(MAKE) -f Makefile 
sub-text-all: FORCE
	@test -d text/ || mkdir -p text/
	cd text/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/text/text.pro ) && $(MAKE) -f Makefile all
sub-text-clean: FORCE
	@test -d text/ || mkdir -p text/
	cd text/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/text/text.pro ) && $(MAKE) -f Makefile clean
sub-text-distclean: FORCE
	@test -d text/ || mkdir -p text/
	cd text/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/text/text.pro ) && $(MAKE) -f Makefile distclean
sub-text-install_subtargets: FORCE
	@test -d text/ || mkdir -p text/
	cd text/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/text/text.pro ) && $(MAKE) -f Makefile install
sub-text-uninstall_subtargets: FORCE
	@test -d text/ || mkdir -p text/
	cd text/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/text/text.pro ) && $(MAKE) -f Makefile uninstall

Makefile: ex_05.pro /usr/lib/qt/mkspecs/linux-g++/qmake.conf /usr/lib/qt/mkspecs/features/spec_pre.prf \
		/usr/lib/qt/mkspecs/common/unix.conf \
		/usr/lib/qt/mkspecs/common/linux.conf \
		/usr/lib/qt/mkspecs/common/sanitize.conf \
		/usr/lib/qt/mkspecs/common/gcc-base.conf \
		/usr/lib/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt/mkspecs/common/g++-base.conf \
		/usr/lib/qt/mkspecs/common/g++-unix.conf \
		/usr/lib/qt/mkspecs/qconfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_KAuth.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemModels.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webengine.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webengine_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/qt/mkspecs/features/qt_functions.prf \
		/usr/lib/qt/mkspecs/features/qt_config.prf \
		/usr/lib/qt/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/qt/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt/mkspecs/features/toolchain.prf \
		/usr/lib/qt/mkspecs/features/default_pre.prf \
		/usr/lib/qt/mkspecs/features/resolve_config.prf \
		/usr/lib/qt/mkspecs/features/default_post.prf \
		/usr/lib/qt/mkspecs/features/warn_on.prf \
		/usr/lib/qt/mkspecs/features/qmake_use.prf \
		/usr/lib/qt/mkspecs/features/file_copies.prf \
		/usr/lib/qt/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt/mkspecs/features/exceptions.prf \
		/usr/lib/qt/mkspecs/features/yacc.prf \
		/usr/lib/qt/mkspecs/features/lex.prf \
		ex_05.pro
	$(QMAKE) -o Makefile ex_05.pro
/usr/lib/qt/mkspecs/features/spec_pre.prf:
/usr/lib/qt/mkspecs/common/unix.conf:
/usr/lib/qt/mkspecs/common/linux.conf:
/usr/lib/qt/mkspecs/common/sanitize.conf:
/usr/lib/qt/mkspecs/common/gcc-base.conf:
/usr/lib/qt/mkspecs/common/gcc-base-unix.conf:
/usr/lib/qt/mkspecs/common/g++-base.conf:
/usr/lib/qt/mkspecs/common/g++-unix.conf:
/usr/lib/qt/mkspecs/qconfig.pri:
/usr/lib/qt/mkspecs/modules/qt_KAuth.pri:
/usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KItemModels.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_edid_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_location.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_vulkan_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webengine.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webengine_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/usr/lib/qt/mkspecs/features/qt_functions.prf:
/usr/lib/qt/mkspecs/features/qt_config.prf:
/usr/lib/qt/mkspecs/linux-g++/qmake.conf:
/usr/lib/qt/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/lib/qt/mkspecs/features/exclusive_builds.prf:
/usr/lib/qt/mkspecs/features/toolchain.prf:
/usr/lib/qt/mkspecs/features/default_pre.prf:
/usr/lib/qt/mkspecs/features/resolve_config.prf:
/usr/lib/qt/mkspecs/features/default_post.prf:
/usr/lib/qt/mkspecs/features/warn_on.prf:
/usr/lib/qt/mkspecs/features/qmake_use.prf:
/usr/lib/qt/mkspecs/features/file_copies.prf:
/usr/lib/qt/mkspecs/features/testcase_targets.prf:
/usr/lib/qt/mkspecs/features/exceptions.prf:
/usr/lib/qt/mkspecs/features/yacc.prf:
/usr/lib/qt/mkspecs/features/lex.prf:
ex_05.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile ex_05.pro

qmake_all: sub-general-qmake_all sub-Qt_GL-qmake_all sub-text-qmake_all FORCE

make_first: sub-general-make_first sub-Qt_GL-make_first sub-text-make_first  FORCE
all: sub-general-all sub-Qt_GL-all sub-text-all  FORCE
clean: sub-general-clean sub-Qt_GL-clean sub-text-clean  FORCE
distclean: sub-general-distclean sub-Qt_GL-distclean sub-text-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash
install_subtargets: sub-general-install_subtargets sub-Qt_GL-install_subtargets sub-text-install_subtargets FORCE
uninstall_subtargets: sub-general-uninstall_subtargets sub-Qt_GL-uninstall_subtargets sub-text-uninstall_subtargets FORCE

sub-general-check:
	@test -d general/ || mkdir -p general/
	cd general/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/general/general.pro ) && $(MAKE) -f Makefile check
sub-Qt_GL-check:
	@test -d Qt_GL/ || mkdir -p Qt_GL/
	cd Qt_GL/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/Qt_GL/Qt_GL.pro ) && $(MAKE) -f Makefile check
sub-text-check:
	@test -d text/ || mkdir -p text/
	cd text/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/text/text.pro ) && $(MAKE) -f Makefile check
check: sub-general-check sub-Qt_GL-check sub-text-check

sub-general-benchmark:
	@test -d general/ || mkdir -p general/
	cd general/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/general/general.pro ) && $(MAKE) -f Makefile benchmark
sub-Qt_GL-benchmark:
	@test -d Qt_GL/ || mkdir -p Qt_GL/
	cd Qt_GL/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/Qt_GL/Qt_GL.pro ) && $(MAKE) -f Makefile benchmark
sub-text-benchmark:
	@test -d text/ || mkdir -p text/
	cd text/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/text/text.pro ) && $(MAKE) -f Makefile benchmark
benchmark: sub-general-benchmark sub-Qt_GL-benchmark sub-text-benchmark
install:install_subtargets  FORCE

uninstall: uninstall_subtargets FORCE

FORCE:

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: sub-general-distdir sub-Qt_GL-distdir sub-text-distdir FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents /usr/lib/qt/mkspecs/features/spec_pre.prf /usr/lib/qt/mkspecs/common/unix.conf /usr/lib/qt/mkspecs/common/linux.conf /usr/lib/qt/mkspecs/common/sanitize.conf /usr/lib/qt/mkspecs/common/gcc-base.conf /usr/lib/qt/mkspecs/common/gcc-base-unix.conf /usr/lib/qt/mkspecs/common/g++-base.conf /usr/lib/qt/mkspecs/common/g++-unix.conf /usr/lib/qt/mkspecs/qconfig.pri /usr/lib/qt/mkspecs/modules/qt_KAuth.pri /usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri /usr/lib/qt/mkspecs/modules/qt_KItemModels.pri /usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri /usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_core.pri /usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri /usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_designer.pri /usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_edid_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_gui.pri /usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_help.pri /usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_location.pri /usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_network.pri /usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri /usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri /usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri /usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri /usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qml.pri /usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quicktemplates2_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_script.pri /usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri /usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_sql.pri /usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_svg.pri /usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri /usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri /usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri /usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_vulkan_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri /usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_webengine.pri /usr/lib/qt/mkspecs/modules/qt_lib_webengine_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_webenginecore.pri /usr/lib/qt/mkspecs/modules/qt_lib_webenginecore_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets.pri /usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri /usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri /usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_xml.pri /usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri /usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri /usr/lib/qt/mkspecs/features/qt_functions.prf /usr/lib/qt/mkspecs/features/qt_config.prf /usr/lib/qt/mkspecs/linux-g++/qmake.conf /usr/lib/qt/mkspecs/features/spec_post.prf .qmake.stash /usr/lib/qt/mkspecs/features/exclusive_builds.prf /usr/lib/qt/mkspecs/features/toolchain.prf /usr/lib/qt/mkspecs/features/default_pre.prf /usr/lib/qt/mkspecs/features/resolve_config.prf /usr/lib/qt/mkspecs/features/default_post.prf /usr/lib/qt/mkspecs/features/warn_on.prf /usr/lib/qt/mkspecs/features/qmake_use.prf /usr/lib/qt/mkspecs/features/file_copies.prf /usr/lib/qt/mkspecs/features/testcase_targets.prf /usr/lib/qt/mkspecs/features/exceptions.prf /usr/lib/qt/mkspecs/features/yacc.prf /usr/lib/qt/mkspecs/features/lex.prf ex_05.pro $(DISTDIR)/

sub-general-distdir: FORCE
	@test -d general/ || mkdir -p general/
	cd general/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/general/general.pro ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/general

sub-Qt_GL-distdir: FORCE
	@test -d Qt_GL/ || mkdir -p Qt_GL/
	cd Qt_GL/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/Qt_GL/Qt_GL.pro ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/Qt_GL

sub-text-distdir: FORCE
	@test -d text/ || mkdir -p text/
	cd text/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/lucien/github/ProjetProgModel/text/text.pro ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/text

