# setup graph
set term png
output_file = "OG_vs_FG.png"
set output output_file
set title "Original Gravity vs Final Gravity"
set style data points
# format Y-axis
set ylabel "Final Gravity"
set yrange [0.99:1.1]
set grid y
set mytics 10
# format X-axis
set xlabel "Original Gravity"
set xrange [0.99:1.1]
set grid x
set mxtics 10
plot "OG_vs_FG.data" using 2:3 title ""
# set output back to default
set output
# reset terminal type
set terminal pop

