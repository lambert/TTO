# setup graph
set term png
output_file = "cooling.png"
set output output_file
set title "Brewferm Chill'in 20 - Stainless Steel Immersion Wort Cooler"
set style data lines
set ylabel "Temperature [°C]"
set yrange [0:100]
set grid y
set ytics 10
set mytics 2
set xlabel "Time [hours:minutes]"
set grid x
set xtic rotate by 90 scale 0 offset 0.5,0
set autoscale x
set xdata time
#set timefmt "%d/%m/%Y  %H:%M"
set timefmt "%H:%M"
set format x "%H:%M"
plot "cooling.data" using 1:2 title ""
# set output back to default
set output
# reset terminal type
set terminal pop

