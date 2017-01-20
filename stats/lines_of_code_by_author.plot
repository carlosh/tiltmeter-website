set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Michael Koch" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Jake Schwartz" w lines, 'lines_of_code_by_author.dat' using 1:4 title "David Kuo" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Carlos Hernandez" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Mohammed Islam" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Yusuf" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Yusuf Sobh" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Carlos E. Hernandez" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Joshua Archer" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Amita Pai" w lines, 'lines_of_code_by_author.dat' using 1:12 title "dylankeil" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Nathan Fair" w lines, 'lines_of_code_by_author.dat' using 1:14 title "wordstospend" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Kranthi Kancharla" w lines, 'lines_of_code_by_author.dat' using 1:16 title "KranthiReddyK" w lines, 'lines_of_code_by_author.dat' using 1:17 title "aaronburcham" w lines, 'lines_of_code_by_author.dat' using 1:18 title "amita214" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Carlos" w lines, 'lines_of_code_by_author.dat' using 1:20 title "joshuarcher" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Josh Wickham" w lines
