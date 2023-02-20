# setup graph
set term png
set title "Brewferm hydrometer temperature compensation"
set key top left
set style data lines
set ylabel "Specific Gravity"
set format y "%.3f"
set yrange [-0.005:0.012]
set grid y
set xlabel "Temperature [C]"
set grid x

output_file = "temp_comp_1010.png"
set output output_file
plot "temp_comp.data" using 1:2 title "1.010"

output_file = "temp_comp_1030.png"
set output output_file
plot "temp_comp.data" using 1:3 title "1.030"

output_file = "temp_comp_1040.png"
set output output_file
plot "temp_comp.data" using 1:4 title "1.040"

output_file = "temp_comp_1050.png"
set output output_file
plot "temp_comp.data" using 1:5 title "1.050"

output_file = "temp_comp_1060.png"
set output output_file
plot "temp_comp.data" using 1:6 title "1.060"

output_file = "temp_comp_1070.png"
set output output_file
plot "temp_comp.data" using 1:7 title "1.070"

output_file = "temp_comp_1080.png"
set output output_file
plot "temp_comp.data" using 1:8 title "1.080"

output_file = "temp_comp_1090.png"
set output output_file
plot "temp_comp.data" using 1:9 title "1.090"

# set output back to default
set output
# reset terminal type
set terminal pop

