#!/bin/bash


fgfs --aircraft=Rascal110-JSBSim --fg-aircraft="./" \
    --airport=KRNO --runway=34L --timeofday=noon \
    --disable-real-weather-fetch \
    --wind=0@0 \
    --generic=file,out,10,/tmp/data.bin,jsbsimlogbin
