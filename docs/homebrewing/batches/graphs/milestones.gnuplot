# setup graph
set term png size 1200,450
output_file = "milestones.png"
set output output_file
set key outside right center vertical Left reverse enhanced autotitle nobox

set title "Milestones"
set style data lines
set timefmt "%d-%m-%Y"

set ylabel "Batch #"
set yrange [0:22]
set grid y
set ytics 1

set xlabel "Date"
set grid x
set xtic  offset 0.5,1 rotate by 90
set autoscale x
set xdata time
set format x "%m-%Y"

plot "milestones.data" using 2:1:2:(0.0):4 with vectors lw 7 lc variable notitle, \
         keyentry with point lc 1 lt 5 title "Brewing", \
         keyentry with point lc 2 lt 5 title "Start Fermentation", \
         keyentry with point lc 3 lt 5 title "Start Carbonation", \
         keyentry with point lc 4 lt 5 title "Start Conditioning", \
         keyentry with point lc 5 lt 5 title "Completed Conditioning", \
         keyentry with point lc 7 lt 5 title "Archived"

# set output back to default
set output

# reset terminal type
set terminal pop

