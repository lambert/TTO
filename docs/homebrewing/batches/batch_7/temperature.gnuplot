# setup graph
set term png
output_file = "temperature.png"
set key left top nobox
set output output_file
set title "Temperature"
set style data lines
set ylabel "Temperature [°C]"
set yrange [0:40]
set grid y
set ytics 5
set mytics 5
set xlabel "Date"
set grid x
set xtic offset 0,1.0 rotate by 90
set autoscale x
set xdata time
set timefmt "%d-%m-%Y  %H:%M"
set format x "%d-%m-%Y"
plot "fermentation.data" using 1:3 title "Fermentation", \
     "conditioning.data" using 1:3 title "Conditioning"
# set output back to default
set output
# reset terminal type
set terminal pop

