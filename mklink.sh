#!/bin/sh

JF=Adguard_Japanese_Filter.txt
if [ ! -f $JF ]; then
    ln -s 7.txt $JF
fi
BF=Adguard_Base_Filter.txt
if [ ! -f $BF ]; then
    ln -s 2.txt $BF
fi
UBO=ubo_filters.txt
if [ ! -f $UBO ]; then
    ln -s filters.txt $UBO
fi

