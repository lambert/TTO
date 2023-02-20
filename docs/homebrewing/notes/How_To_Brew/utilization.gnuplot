# setup graph
set term png
output_file = "utilization.png"
set output output_file
set key right outside
set title "Hop Utilization"
set style data lines
set ylabel "Utilization [-]"
set yrange [0:0.3]
set grid y
set ytics 0.05
set mytics 5
set xlabel "Time [s]"
set grid x
set mxtics 10
set autoscale x
plot "utilization.data" using 1:2 title "1.030", \
     "utilization.data" using 1:3 title "1.040", \
     "utilization.data" using 1:4 title "1.050", \
     "utilization.data" using 1:5 title "1.060", \
     "utilization.data" using 1:6 title "1.070", \
     "utilization.data" using 1:7 title "1.080", \
     "utilization.data" using 1:8 title "1.090", \
     "utilization.data" using 1:9 title "1.100", \
     "utilization.data" using 1:10 title "1.110", \
     "utilization.data" using 1:11 title "1.120"
# set output back to default
set output
# reset terminal type
set terminal pop

