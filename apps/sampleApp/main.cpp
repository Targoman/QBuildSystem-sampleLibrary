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
#include <iostream>
#include "libSampleLibrary/clsSample.h"

int main(){
    Sample::clsSample Sample("sampleApp");
    std::cout<<Sample.info().toStdString()<<std::endl;
    return 0;
}
