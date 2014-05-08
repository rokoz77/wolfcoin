#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/WolfCoin.ico

convert ../../src/qt/res/icons/WolfCoin-16.png ../../src/qt/res/icons/WolfCoin-32.png ../../src/qt/res/icons/WolfCoin-48.png ${ICON_DST}
