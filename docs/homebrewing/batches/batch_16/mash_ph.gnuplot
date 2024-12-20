# setup graph
set term png
output_file = "mash_ph.png"
set output output_file
set title "Mash"
set style data points
# format Y-axis
set ylabel "pH value"
set format y "%.2f"
set yrange [0:7]
set grid y
set ytics 1
set mytics 5
# format X-axis
set xlabel "Time" offset 0,-2
set grid x
set xtics offset 0,-2.5 rotate by 90
set autoscale x
set xdata time
set timefmt "%d-%m-%Y  %H:%M"
set format x "%H:%M"
# plot the graph
plot "mash_ph.data" using 1:3 pt 1 ps 1 title ""
# set output back to default
set output
# reset terminal type
set terminal pop

