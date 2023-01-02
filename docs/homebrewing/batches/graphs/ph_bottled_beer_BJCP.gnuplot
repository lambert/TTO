# setup graph
set term png size 1000,480
output_file = "ph_bottled_beer_BJCP.png"
set output output_file
set title "pH of bottled beer per BJCP category"
set style data points
set key outside right center vertical Left reverse enhanced autotitle nobox
# format Y-axis
set ylabel "pH value"
set format y " %.2f"
set autoscal y
set grid y
set ytics 1
set mytics 10
# format X-axis
set xlabel "BJCP category"
set grid x
set mxtics
#set xtics offset 0,-1.5 rotate by 90
set autoscale x
# plot the graph
plot "ph.data" using 5:2:3 lc variable notitle, \
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
    keyentry with point lc 26 lt 1 title "Batch #26"
 
# set output back to default
set output
# reset terminal type
set terminal pop

