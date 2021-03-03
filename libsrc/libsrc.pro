################################################################################
#   TargomanBuildSystem
#
#   Copyright(c) 2021 by Targoman Intelligent Processing <http://tip.co.ir>
#
#   Redistribution and use in source and binary forms are allowed under the 
#   terms of BSD License 2.0. See LICENSE file
################################################################################
# +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-#
DIST_HEADERS += \
    libSampleLibrary/clsSample.h \

# +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-#
PRIVATE_HEADERS += \
    libSampleLibrary/Private/clsSample_p.hpp \

# +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-#
SOURCES += \
    libSampleLibrary/clsSample.cpp
    
# +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-#
OTHER_FILES += \

################################################################################
include($$QBUILD_PATH/templates/libConfigs.pri)

