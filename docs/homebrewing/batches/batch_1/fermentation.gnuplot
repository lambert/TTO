# setup graph
set term png
output_file   = "fermentation.png"
set output output_file
set title "Fermentation"
set style data lines
set ylabel "Temperature [�C]"
set yrange [15:23.8]
set grid y
set mytics 5
set xlabel "Date"
set grid x
set autoscale x
#set xtics 7200
set xdata time
set timefmt "%d-%m-%Y  %H:%M"
set format x "%d-%m"
plot "-" using 1:3 title ""
# Date  Temperature (in degrees C)
21-05-2020  17:00  22.0
22-05-2020  23:30  21.0
23-05-2020  08:26  21.0
23-05-2020  09:55  20.5
23-05-2020  10:26  20.6
23-05-2020  13:03  20.4
23-05-2020  14:00  20.4
23-05-2020  16:04  20.6
23-05-2020  17:28  20.6
23-05-2020  19:55  20.7
23-05-2020  22:52  21.5
24-05-2020  08:09  21.2
24-05-2020  10:17  20.1
24-05-2020  14:03  20.0
24-05-2020  15:26  20.0
24-05-2020  16:57  20.1
24-05-2020  21:31  20.1
25-05-2020  07:54  20.8
25-05-2020  12:02  19.9
25-05-2020  15:05  19.9
25-05-2020  22:55  20.1
26-05-2020  06:54  20.8
26-05-2020  11:01  20.0
26-05-2020  16:08  20.1
26-05-2020  20:12  20.2
26-05-2020  22:45  20.2
27-05-2020  09:30  21.6
27-05-2020  14:53  20.3
27-05-2020  19:34  20.3
27-05-2020  22:09  20.3
28-05-2020  08:33  20.1
28-05-2020  14:36  20.1
28-05-2020  19:01  20.2
28-05-2020  22:58  20.3
29-05-2020  07:19  20.2
29-05-2020  12:24  20.2
29-05-2020  19:56  20.3
29-05-2020  23:28  20.3
30-05-2020  12:06  20.8
30-05-2020  15:08  20.1
30-05-2020  18:19  20.1
31-05-2020  00:14  20.3
31-05-2020  09:49  21.2
31-05-2020  12:33  20.3
31-05-2020  12:43  21.6
31-05-2020  14:15  21.9
31-05-2020  17:06  22.6
31-05-2020  21:05  22.5
31-05-2020  23:36  22.7
01-06-2020  09:26  22.1
01-06-2020  11:31  22.6
e
# set output back to default
set output
# reset terminal type
set terminal pop

