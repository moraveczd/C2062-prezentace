set key center top title " "
unset border
set zeroaxis linewidth 3 lt -1 
set label "Délka pulsu" font "Times-Roman,18" at 5.4,-0.03
set xrange [0 : 2*pi]
set yrange [-1 : 1]
set ylabel "Intenzita NMR signálu" font "Times-Roman,18"
unset xtics
unset ytics
show label
set style line 1 linetype 1 linecolor rgb "#000000" linewidth 3

set term pngcairo size 1500,1000 crop
set output "pulse-width.png"

plot sin(x) ls 1 notitle