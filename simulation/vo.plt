set encoding utf8
set termoption noenhanced
set title "voltaje de salida vs voltaje de entrada"
set xlabel "tiempo (s)"
set ylabel "voltaje (v)"
set grid
unset logscale x 
set xrange [0.000000e+00:3.000000e-04]
unset logscale y 
set yrange [-2.091527e+01:2.071874e+01]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'vo.data' using 1:2 with lines lw 1 title "v(/voq103)",\
'vo.data' using 3:4 with lines lw 1 title "v(/v4i)"
