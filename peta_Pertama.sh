#!/usr/bin/env bash
gmt begin   ../output/nano_peta_Pertama png
    #untuk memberikan kerangka peta
    gmt basemap -R95/141/-11/6 -JM15C -Baf
    #untuk menunjukan mana yang merupakan daratan dan lautan 
    gmt coast -Glightgray -Slightblue
gmt end show
