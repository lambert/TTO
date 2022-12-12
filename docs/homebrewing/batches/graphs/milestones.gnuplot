# general settings
NUM_BATCHES = 30
HEIGTH = 20 * NUM_BATCHES
# setup graph
set term png size 1200,HEIGTH
output_file = "milestones.png"
set output output_file
set key outside right center vertical Left reverse enhanced autotitle nobox

set title "Milestones"
set style data lines
set timefmt "%d-%m-%Y"

set ylabel "Batch #"
set yrange [0:NUM_BATCHES]
set grid y
set ytics 1

set xlabel "\n\nDate"
set grid x
set bmargin 6
set xtic  offset 0.5,-3.0 rotate by 90
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

######

# setup graph
set term png size 1200,HEIGTH
output_file = "2020_milestones.png"
set output output_file
set key outside right center vertical Left reverse enhanced autotitle nobox

set title "Milestones"
set style data lines
set timefmt "%d-%m-%Y"

set ylabel "Batch #"
set yrange [0:NUM_BATCHES]
set grid y
set ytics 1

set xlabel "\n\nDate"
set grid x
set bmargin 6
set xtic  offset 0.5,-3.0 rotate by 90
set autoscale x
set xdata time
set format x "%m-%Y"
set xrange ["01-01-2020":"31-12-2020"]

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

######

# setup graph
set term png size 1200,HEIGTH
output_file = "2021_milestones.png"
set output output_file
set key outside right center vertical Left reverse enhanced autotitle nobox

set title "Milestones"
set style data lines
set timefmt "%d-%m-%Y"

set ylabel "Batch #"
set yrange [0:NUM_BATCHES]
set grid y
set ytics 1

set xlabel "\n\nDate"
set grid x
set bmargin 6
set xtic  offset 0.5,-3.0 rotate by 90
set autoscale x
set xdata time
set format x "%m-%Y"
set xrange ["01-01-2021":"31-12-2021"]

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

######

# setup graph
set term png size 1200,HEIGTH
output_file = "2022_milestones.png"
set output output_file
set key outside right center vertical Left reverse enhanced autotitle nobox

set title "Milestones"
set style data lines
set timefmt "%d-%m-%Y"

set ylabel "Batch #"
set yrange [0:NUM_BATCHES]
set grid y
set ytics 1

set xlabel "\n\nDate"
set grid x
set bmargin 6
set xtic  offset 0.5,-3.0 rotate by 90
set autoscale x
set xdata time
set format x "%m-%Y"
set xrange ["01-01-2022":"31-12-2022"]

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

######

# setup graph
set term png size 1200,HEIGTH
output_file = "2023_milestones.png"
set output output_file
set key outside right center vertical Left reverse enhanced autotitle nobox

set title "Milestones"
set style data lines
set timefmt "%d-%m-%Y"

set ylabel "Batch #"
set yrange [0:NUM_BATCHES]
set grid y
set ytics 1

set xlabel "\n\nDate"
set grid x
set bmargin 6
set xtic  offset 0.5,-3.0 rotate by 90
set autoscale x
set xdata time
set format x "%m-%Y"
set xrange ["01-01-2023":"31-12-2023"]

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
