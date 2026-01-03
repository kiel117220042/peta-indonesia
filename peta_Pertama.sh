#!/usr/bin/env bash
gmt begin   ../output/nano_peta_Pertama png
    gmt basemap -R95/141/-11/6 -JM15C -Baf
    gmt coast -Glightgray -Slightblue
gmt end show