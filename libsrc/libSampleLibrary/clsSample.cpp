/*################################################################################
#   TargomanBuildSystem
#
#   Copyright(c) 2021 by Targoman Intelligent Processing <http://tip.co.ir>
#
#   Redistribution and use in source and binary forms are allowed under the
#   terms of BSD License 2.0. See LICENSE file
################################################################################*/
/**
 * @author S. Mohammad M. Ziabary <ziabary@targoman.com>
 */
#include "clsSample.h"
#include "Private/clsSample_p.hpp"

namespace Sample {

Sample::clsSample::clsSample(const QString& _sampleString) :
    Data(new Private::clsSamplePrivate)
{
    this->Data->SampleString = _sampleString;
}

clsSample::~clsSample()
{;}

QString clsSample::info()
{
    return this->Data->SampleString;
}

}
