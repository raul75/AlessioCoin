#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/AlessioCoin.ico

convert ../../src/qt/res/icons/AlessioCoin-16.png ../../src/qt/res/icons/AlessioCoin-32.png ../../src/qt/res/icons/AlessioCoin-48.png ${ICON_DST}
