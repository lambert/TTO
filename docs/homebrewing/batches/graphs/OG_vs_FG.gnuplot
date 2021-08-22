# setup graph
set term png size 1200,450
output_file = "OG_vs_FG.png"
set output output_file
set title "Original Gravity vs Final Gravity"
# format keys
set key outside right center vertical Left reverse enhanced autotitle nobox
set style data points
# format Y-axis
set ylabel "Final Gravity"
set format y "%.3f"
set yrange [0.99:1.03]
set grid y
set ytics 0.01
set mytics 10
# format X-axis
set xlabel "Original Gravity"
set format x "%.3f"
set xrange [0.99:1.1]
set grid x
set xtics 0.01
set mxtics 10
plot "OG_vs_FG.data" using 2:3:4 with points lc variable notitle, \
         ''          using 2:3:1 with labels center offset 0,1 notitle, \
         keyentry with point lc 5 lt 1 title "Fermentis S-04", \
         keyentry with point lc 1 lt 1 title "Fermentis S-33", \
         keyentry with point lc 6 lt 1 title "Fermentis US-05", \
         keyentry with point lc 4 lt 1 title "Lallemand New England", \
         keyentry with point lc 2 lt 1 title "Lallemand Nottingham", \
         keyentry with point lc 7 lt 1 title "Mangrove Jack's M02 Cider", \
         keyentry with point lc 3 lt 1 title "NBS Classic English Ale"
# set output back to default
set output
# reset terminal type
set terminal pop

