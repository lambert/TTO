# setup graph
set term png
output_file = "conditioning.png"
set output output_file
set title "Conditioning"
set style data lines
set ylabel "Temperature [°C]"
set yrange [15:23.8]
set grid y
set mytics 5
set xlabel "Date"
set grid x
set autoscale x
set xdata time
set timefmt "%d-%m-%Y %H:%M"
set format x "%d-%m"
plot "-" using 1:3 title ""
# Date Time Temperature (in degrees C)
15-07-2020 12:30  18.0
15-07-2020 16:28  18.4
15-07-2020 21:14  19.7
16-07-2020 12:52  19.2
16-07-2020 16:43  19.4
17-07-2020 20:40  21.1
18-07-2020 10:30  20.4
18-07-2020 11:28  20.7
18-07-2020 12:25  20.5
18-07-2020 15;43  20.5
e
# set output back to default
set output
# reset terminal type
set terminal pop

