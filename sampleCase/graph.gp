#!/usr/bin/gnuplot -persist
#
#    
#    	G N U P L O T
#    	Version 5.2 patchlevel 2    last modified 2017-11-01 
#    
#    	Copyright (C) 1986-1993, 1998, 2004, 2007-2017
#    	Thomas Williams, Colin Kelley and many others
#    
#    	gnuplot home:     http://www.gnuplot.info
#    	faq, bugs, etc:   type "help FAQ"
#    	immediate help:   type "help"  (plot window: hit 'h')
set terminal png font "Sans, 12" size 480, 300
set output "graph.png"
set xlabel "Time [s]" 
set ylabel "Temperature [deg.]"
set grid

plot "postProcessing/probeTemperature/0/T" u 1:($2-273.15) w l lw 2 t "probe", \
     "postProcessing/inletTemperature/0/surfaceFieldValue.dat" u 1:($2-273.15) w l lw 2 t "inlet"
#    EOF
