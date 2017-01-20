set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Michael Koch" w lines, 'commits_by_author.dat' using 1:3 title "Jake Schwartz" w lines, 'commits_by_author.dat' using 1:4 title "David Kuo" w lines, 'commits_by_author.dat' using 1:5 title "Carlos Hernandez" w lines, 'commits_by_author.dat' using 1:6 title "Mohammed Islam" w lines, 'commits_by_author.dat' using 1:7 title "Yusuf" w lines, 'commits_by_author.dat' using 1:8 title "Yusuf Sobh" w lines, 'commits_by_author.dat' using 1:9 title "Carlos E. Hernandez" w lines, 'commits_by_author.dat' using 1:10 title "Joshua Archer" w lines, 'commits_by_author.dat' using 1:11 title "Amita Pai" w lines, 'commits_by_author.dat' using 1:12 title "dylankeil" w lines, 'commits_by_author.dat' using 1:13 title "Nathan Fair" w lines, 'commits_by_author.dat' using 1:14 title "wordstospend" w lines, 'commits_by_author.dat' using 1:15 title "Kranthi Kancharla" w lines, 'commits_by_author.dat' using 1:16 title "KranthiReddyK" w lines, 'commits_by_author.dat' using 1:17 title "aaronburcham" w lines, 'commits_by_author.dat' using 1:18 title "amita214" w lines, 'commits_by_author.dat' using 1:19 title "Carlos" w lines, 'commits_by_author.dat' using 1:20 title "joshuarcher" w lines, 'commits_by_author.dat' using 1:21 title "Josh Wickham" w lines
