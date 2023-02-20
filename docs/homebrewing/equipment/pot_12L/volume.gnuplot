# setup graph
set term png
output_file = "volume.png"
set output output_file
set title "TMM Kettle 12L - Liquid level vs Volume"
set style data lines
set ylabel "Level [mm]"
set yrange [0:250]
set grid y
set ytics 10
set mytics 2
set xlabel "Volume [L]"
set xrange [0:13]
set grid x
plot "volume.data" using 1:2 title ""
# set output back to default
set output
# reset terminal type
set terminal pop

