# setup graph
set term png size 1000,480
output_file = "ph.png"
set output output_file
set title "pH"
set style data linespoints
set key outside right center vertical Left reverse enhanced autotitle nobox
# format Y-axis
set ylabel "pH value"
set format y "%.2f"
set yrange [0:7]
set grid y
set ytics 1
set mytics 5
# format X-axis
set xlabel "Age [days]"
set grid x
set mxtics 5
set xtics offset 0,-1.5 rotate by 90
set autoscale x
# plot the graph
plot "ph.data" using 1:2:3 with linespoints lc variable notitle, \
    keyentry with point lc  7 lt 1 title "Batch #7", \
    keyentry with point lc 12 lt 1 title "Batch #12", \
    keyentry with point lc 13 lt 1 title "Batch #13", \
    keyentry with point lc 14 lt 1 title "Batch #14", \
    keyentry with point lc 15 lt 1 title "Batch #15", \
    keyentry with point lc 16 lt 1 title "Batch #16", \
    keyentry with point lc 17 lt 1 title "Batch #17", \
    keyentry with point lc 18 lt 1 title "Batch #18", \
    keyentry with point lc 19 lt 1 title "Batch #19", \
    keyentry with point lc 20 lt 1 title "Batch #20", \
    keyentry with point lc 21 lt 1 title "Batch #21"
# set output back to default
set output
# reset terminal type
set terminal pop

