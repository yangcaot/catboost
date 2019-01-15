RESOURCES_LIBRARY()

IF (NOT HOST_OS_DARWIN)
    MESSAGE(FATAL_ERROR Unsupported host platform for Xcode tools)
ENDIF()
IF (XCODE_TOOLS_VERSION STREQUAL "10.1")
    DECLARE_EXTERNAL_RESOURCE(XCODE_TOOLS_ROOT sbr:799017771)
ELSE()
    MESSAGE(FATAL_ERROR Unsupported Xcode tools version: $XCODE_TOOLS_VERSION)
ENDIF()
END()
