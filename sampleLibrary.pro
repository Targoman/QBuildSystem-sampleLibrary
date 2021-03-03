################################################################################
#   TargomanBuildSystem
#
#   Copyright(c) 2021 by Targoman Intelligent Processing <http://tip.co.ir>
#
#   Redistribution and use in source and binary forms are allowed under the 
#   terms of BSD License 2.0. See LICENSE file
################################################################################
include($$QBUILD_PATH/templates/projectConfigs.pri)

addSubdirs(libsrc)
addSubdirs(tests, libsrc)
addSubdirs(example, libsrc)
addSubdirs(unitTests, libsrc)
addSubdirs(apps, libsrc unitTests)

# +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-#
OTHER_FILES += \
    README.md \
    LICENSE

