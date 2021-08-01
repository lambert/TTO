# setup graph
set term png
output_file = "ph.png"
set output output_file
set title "Fermentation"
set style data lines
set ylabel "pH value"
set yrange [0:7]
set grid y
set ytics 1
set mytics 5
set xlabel "Date"
set grid x
set xtic offset 0,1.0 rotate by 90
set autoscale x
set xdata time
set timefmt "%d-%m-%Y  %H:%M"
set format x "%d-%m-%Y"
plot "fermentation.data" using 1:6 title ""
# set output back to default
set output
# reset terminal type
set terminal pop

