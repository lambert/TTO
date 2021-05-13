# setup graph
set term png
output_file = "milestones.png"
set output output_file
set title "2020 Batches"
#set key right outside
set style data lines
set ylabel "Batch #"
set yrange [1:]
set grid y
set ytics 1
set xlabel "Date"
set grid x
set xtic rotate by 90 scale 0 offset 0.5,0
set autoscale x
set xdata time
set timefmt "%d-%m-%Y %H:%M"
set format x "%d-%m-%Y"
plot "milestones.data" using 2:3 lc=$1 label=$4
# set output back to default
set output
# reset terminal type
set terminal pop

