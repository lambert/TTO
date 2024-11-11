# setup graph
set term png
output_file = "gravity.png"
set output output_file
set title "Fermentation"
set style data points
set ylabel "Specific Gravity"
set format y "%.3f"
set yrange [0.95:1.1]
set grid y
set ytics 0.02
set mytics 5
set xlabel "Date" offset 0,-4
set grid x
set xtics offset 0,-4.5 rotate by 90
set autoscale x
set xdata time
set timefmt "%d-%m-%Y  %H:%M"
set format x "%d-%m-%Y"
plot "fermentation.data" using 1:5 pt 1 ps 1 title ""
# set output back to default
set output
# reset terminal type
set terminal pop

