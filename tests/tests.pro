################################################################################
#   QBuildSystem
#
#   Copyright(c) 2021 by Targoman Intelligent Processing <http://tip.co.ir>
#
#   Redistribution and use in source and binary forms are allowed under the
#   terms of BSD License 2.0.
################################################################################
include($$BASE_PROJECT_PATH/version.pri)
TEMPLATE = subdirs

SUBDIRS += test1
SUBDIRS += test2

contains(DEFINES, OPTIONAL_TEST) {
    SUBDIRS += optionalTest
}