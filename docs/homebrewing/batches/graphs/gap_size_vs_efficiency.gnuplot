# setup graph
set term png size 1000,480
output_file = "gap_size_vs_efficiency.png"
set output output_file
set title "Gap size vs Mash efficiency"
set style data points
set key outside right center vertical Left reverse enhanced autotitle nobox
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
plot "gap_size_vs_efficiency.data" using 1:2:3 with points lc variable notitle, \
    keyentry with point lc 15 lt 1 title "Batch #15", \
    keyentry with point lc 19 lt 1 title "Batch #19", \
    keyentry with point lc 22 lt 1 title "Batch #22", \
    keyentry with point lc 23 lt 1 title "Batch #23", \
    keyentry with point lc 27 lt 1 title "Batch #27"
# set output back to default
set output
# reset terminal type
set terminal pop

