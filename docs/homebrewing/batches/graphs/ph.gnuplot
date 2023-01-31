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
# plot the graph
plot "ph.data" using 1:2:3 with linespoints lc variable notitle, \
    keyentry with point lc  6 lt 1 title "Batch #6", \
    keyentry with point lc  7 lt 1 title "Batch #7", \
    keyentry with point lc  8 lt 1 title "Batch #8", \
    keyentry with point lc 12 lt 1 title "Batch #12", \
    keyentry with point lc 13 lt 1 title "Batch #13", \
    keyentry with point lc 14 lt 1 title "Batch #14", \
    keyentry with point lc 15 lt 1 title "Batch #15", \
    keyentry with point lc 16 lt 1 title "Batch #16", \
    keyentry with point lc 17 lt 1 title "Batch #17", \
    keyentry with point lc 18 lt 1 title "Batch #18", \
    keyentry with point lc 19 lt 1 title "Batch #19", \
    keyentry with point lc 20 lt 1 title "Batch #20", \
    keyentry with point lc 21 lt 1 title "Batch #21", \
    keyentry with point lc 22 lt 1 title "Batch #22", \
    keyentry with point lc 23 lt 1 title "Batch #23", \
    keyentry with point lc 24 lt 1 title "Batch #24", \
    keyentry with point lc 25 lt 1 title "Batch #25", \
    keyentry with point lc 26 lt 1 title "Batch #26", \
    keyentry with point lc 27 lt 1 title "Batch #27", \
    keyentry with point lc 28 lt 1 title "Batch #28", \
    keyentry with point lc 29 lt 1 title "Batch #29"
# set output back to default
set output
# reset terminal type
set terminal pop

######

# setup graph
set term png size 1000,480
output_file = "ph_01-08.png"
set output output_file
set title "pH"
set style data linespoints
set key outside right center vertical Left reverse enhanced autotitle nobox
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
# plot the graph
plot "ph_01-08.data" using 1:2:3 with linespoints lc variable notitle, \
    keyentry with point lc  1 lt 1 title "Batch #1", \
    keyentry with point lc  2 lt 1 title "Batch #2", \
    keyentry with point lc  3 lt 1 title "Batch #3", \
    keyentry with point lc  4 lt 1 title "Batch #4", \
    keyentry with point lc  5 lt 1 title "Batch #5", \
    keyentry with point lc  6 lt 1 title "Batch #6", \
    keyentry with point lc  7 lt 1 title "Batch #7", \
    keyentry with point lc  8 lt 1 title "Batch #8"
# set output back to default
set output
# reset terminal type
set terminal pop


######

# setup graph
set term png size 1000,480
output_file = "ph_09-16.png"
set output output_file
set title "pH"
set style data linespoints
set key outside right center vertical Left reverse enhanced autotitle nobox
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
# plot the graph
plot "ph_09-16.data" using 1:2:3 with linespoints lc variable notitle, \
    keyentry with point lc  1 lt 1 title "Batch #9", \
    keyentry with point lc  2 lt 1 title "Batch #10", \
    keyentry with point lc  3 lt 1 title "Batch #11", \
    keyentry with point lc  4 lt 1 title "Batch #12", \
    keyentry with point lc  5 lt 1 title "Batch #13", \
    keyentry with point lc  6 lt 1 title "Batch #14", \
    keyentry with point lc  7 lt 1 title "Batch #15", \
    keyentry with point lc  8 lt 1 title "Batch #16"
# set output back to default
set output
# reset terminal type
set terminal pop
######

# setup graph
set term png size 1000,480
output_file = "ph_17-24.png"
set output output_file
set title "pH"
set style data linespoints
set key outside right center vertical Left reverse enhanced autotitle nobox
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
# plot the graph
plot "ph_17-24.data" using 1:2:3 with linespoints lc variable notitle, \
    keyentry with point lc  1 lt 1 title "Batch #17", \
    keyentry with point lc  2 lt 1 title "Batch #18", \
    keyentry with point lc  3 lt 1 title "Batch #19", \
    keyentry with point lc  4 lt 1 title "Batch #20", \
    keyentry with point lc  5 lt 1 title "Batch #21", \
    keyentry with point lc  6 lt 1 title "Batch #22", \
    keyentry with point lc  7 lt 1 title "Batch #23", \
    keyentry with point lc  8 lt 1 title "Batch #24"
# set output back to default
set output
# reset terminal type
set terminal pop
