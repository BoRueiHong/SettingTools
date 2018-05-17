import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PlatformSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["fontconfig", "freetype", "/usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.2.1", "/usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.2.1", "/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.2.1", "pthread", "pthread", "gthread-2.0", "glib-2.0", "Xrender", "Xext", "X11", "m", "udev", "EGL", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5PlatformSupport"
    libNameForLinkerRelease: "Qt5PlatformSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/lib/x86_64-linux-gnu/libQt5PlatformSupport.a"
    cpp.defines: ["QT_PLATFORMSUPPORT_LIB"]
    cpp.includePaths: ["/usr/include/qt5", "/usr/include/qt5/QtPlatformSupport", "/usr/include/qt5/QtPlatformSupport/5.2.1", "/usr/include/qt5/QtPlatformSupport/5.2.1/QtPlatformSupport"]
    cpp.libraryPaths: ["/usr/X11R6/lib64", "/usr/lib/x86_64-linux-gnu"]
    isStaticLibrary: true
}
