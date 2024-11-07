# setup graph
set term png
output_file = "fermentation.png"
set output output_file
set title "Fermentation"
set style data points
set ylabel "Temperature [°C]"
set yrange [0:40]
set grid y
set ytics 5
set mytics 5
set xlabel "Date" offset 0,-4
set grid x
set xtics offset 0,-4.5 rotate by 90
set autoscale x
set xdata time
set timefmt "%d-%m-%Y  %H:%M"
set format x "%d-%m-%Y"
plot "fermentation.data" using 1:3 pt 0 ps 1 title ""
# set output back to default
set output
# reset terminal type
set terminal pop

