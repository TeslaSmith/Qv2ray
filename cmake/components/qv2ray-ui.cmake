set(QV2RAY_UI_COMMON_BASEDIR ${CMAKE_SOURCE_DIR}/src/ui-common)

set(QV2RAY_UI_COMMON_SOURCES
    # Common Utils
    ${QV2RAY_UI_COMMON_BASEDIR}/common/QvDialog.hpp
    ${QV2RAY_UI_COMMON_BASEDIR}/QRCodeHelper.cpp
    ${QV2RAY_UI_COMMON_BASEDIR}/QRCodeHelper.hpp
    ${QV2RAY_UI_COMMON_BASEDIR}/UIBase.hpp
    ${QV2RAY_UI_COMMON_BASEDIR}/JsonHighlighter.hpp
    ${QV2RAY_UI_COMMON_BASEDIR}/JsonHighlighter.cpp
    ${QV2RAY_UI_COMMON_BASEDIR}/LogHighlighter.hpp
    ${QV2RAY_UI_COMMON_BASEDIR}/LogHighlighter.cpp
    # Message bus
    ${QV2RAY_UI_COMMON_BASEDIR}/QvMessageBus.hpp
    ${QV2RAY_UI_COMMON_BASEDIR}/QvMessageBus.cpp
    #
    ${QV2RAY_UI_COMMON_BASEDIR}/darkmode/DarkmodeDetector.cpp
    ${QV2RAY_UI_COMMON_BASEDIR}/darkmode/DarkmodeDetector.hpp
    #
    ${QV2RAY_UI_COMMON_BASEDIR}/speedchart/speedwidget.cpp
    ${QV2RAY_UI_COMMON_BASEDIR}/speedchart/speedwidget.hpp
    )
