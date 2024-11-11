# setup graph
set term png size 1000,480
output_file = "bottled_ph.png"
set output output_file
set title "Bottled pH"
set style data linespoints
set nokey
# format Y-axis
set ylabel "pH value"
set format y "%.2f"
set yrange [3.00:6.00]
set grid y
set ytics 1
set mytics 5
# format X-axis
set xlabel "Age [days]"
set grid x
set mxtics 5
set xtics offset 0,-1.5 rotate by 90
set autoscale x
set xrange [0:]
# plot the graph
plot "bottled_ph.data" using 1:2 with linespoints notitle
# set output back to default
set output
# reset terminal type
set terminal pop

