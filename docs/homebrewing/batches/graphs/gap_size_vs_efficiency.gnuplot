# setup graph
set term png
output_file = "gap_size_vs_efficiency.png"
set output output_file
set title "Gap size vs Mash efficiency"
set style data points
set ylabel "Mash efficiency [%]"
set yrange [0:100]
set grid y
set ytics 10
set mytics 5
set xlabel "Gap size [mm"
set format x "%.1f"
set xrange [0:3]
set mxtics 5
set grid x
plot "gap_size_vs_efficiency.data" using 1:2:3 with points lc variable notitle
# set output back to default
set output
# reset terminal type
set terminal pop

