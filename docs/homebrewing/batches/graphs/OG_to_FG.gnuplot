# setup graph
set term png size 1200,450
output_file = "OG_to_FG.png"
set output output_file
set title "Original Gravity to Final Gravity"
# format keys
set key outside right center vertical Left reverse enhanced autotitle nobox
set style data points
# format Y-axis
set ylabel "Specific Gravity"
set format y "%.3f"
set yrange [0.99:1.07]
set grid y
#set ytics 0.01
set mytics 10
# format X-axis
set xlabel "Batch #"
set xrange [0:27]
set grid x
set xtics 1
plot "OG_vs_FG.data" using 1:2:(0.0):($3-$2):4 with vectors lw 3 lc variable notitle, \
         keyentry with point lc 5 lt 5 title "Fermentis S-04", \
         keyentry with point lc 1 lt 5 title "Fermentis S-33", \
         keyentry with point lc 6 lt 5 title "Fermentis US-05", \
         keyentry with point lc 8 lt 5 title "Lallemand Abbaye", \
         keyentry with point lc 9 lt 5 title "Lallemand London", \
         keyentry with point lc 4 lt 5 title "Lallemand New England", \
         keyentry with point lc 2 lt 5 title "Lallemand Nottingham", \
         keyentry with point lc 7 lt 5 title "Mangrove Jack's M02 Cider", \
         keyentry with point lc 3 lt 5 title "NBS Classic English Ale"
# set output back to default
set output
# reset terminal type
set terminal pop

