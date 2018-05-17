import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Concurrent"
    Depends { name: "Qt"; submodules: ["core"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.2.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Concurrent"
    libNameForLinkerRelease: "Qt5Concurrent"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/lib/x86_64-linux-gnu/libQt5Concurrent.so.5.2.1"
    cpp.defines: ["QT_CONCURRENT_LIB"]
    cpp.includePaths: ["/usr/include/qt5", "/usr/include/qt5/QtConcurrent"]
    cpp.libraryPaths: ["/usr/lib/x86_64-linux-gnu"]
    
}
