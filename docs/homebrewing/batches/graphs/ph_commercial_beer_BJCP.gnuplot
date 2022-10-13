# setup graph
set term png size 1000,480
output_file = "ph_commercial_beer_BJCP.png"
set output output_file
set title "pH of commercial beers per BJCP category"
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
set mxtics 10
set autoscale x

# plot the graph
plot "ph_commercial_beers.data" using 4:2 notitle
 
# set output back to default
set output
# reset terminal type
set terminal pop

