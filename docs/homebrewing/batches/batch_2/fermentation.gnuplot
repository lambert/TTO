# setup graph
set term png
output_file = "fermentation.png"
set output output_file
set title "Fermentation"
set style data lines
set ylabel "Temperature [°C]"
set yrange [15:25]
set grid y
set ytics 1
set mytics 5
set xlabel "Date"
set grid x
set autoscale x
set xtic rotate by 90 scale 0 offset 0.5,0
set xdata time
set timefmt "%d-%m-%Y  %H:%M"
set format x "%d-%m-%Y"
plot "-" using 1:3 title ""
# Date Time Temperature (in degrees C)
04-07-2020 16:34  22
04-07-2020 16:35  21.9
04-07-2020 18:52  21.9
04-07-2020 22:14  20.3
05-07-2020 07:38  21.8
05-07-2020 10:49  21.0
05-07-2020 15:24  20.9
05-07-2020 20:03  20.0
05-07-2020 23:24  20.8
06-07-2020 07:21  19.5
06-07-2020 12:24  19.8
06-07-2020 14:55  19.0
06-07-2020 21:38  19.5
07-07-2020 09:00  19.9
07-07-2020 12:26  19.6
07-07-2020 15:35  19.4
07-07-2020 21:14  19.7
08-07-2020 08:38  19.3
08-07-2020 13:24  19.3
08-07-2020 20:13  19.5
09-07-2020 08:55  19.3
09-07-2020 14:15  19.4
09-07-2020 19:51  19.4
09-07-2020 23:32  19.4
10-07-2020 06:36  19.3
10-07-2020 14:50  19.2
10-07-2020 18:28  19.2
10-07-2020 22:41  19.3
11-07-2020 06:05  19.7
11-07-2020 21:50  19.2
12-07-2020 12:01  19.6
12-07-2020 17:09  19.7
12-07-2020 21:02  19.9
13-07-2020 11:35  19.7
13-07-2020 18:00  19.7
13-07-2020 23:02  19.9
14-07-2020 07:18  19.2
14-07-2020 13:28  19.4
14-07-2020 19:35  19.8
14-07-2020 19:51  19.8
e
# set output back to default
set output
# reset terminal type
set terminal pop

