#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/ciccio.ico

convert ../../src/qt/res/icons/ciccio-16.png ../../src/qt/res/icons/ciccio-32.png ../../src/qt/res/icons/ciccio-48.png ${ICON_DST}
