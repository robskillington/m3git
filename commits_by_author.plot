set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Rob Skillington" w lines, 'commits_by_author.dat' using 1:3 title "xichen2020" w lines, 'commits_by_author.dat' using 1:4 title "Prateek Rungta" w lines, 'commits_by_author.dat' using 1:5 title "cw9" w lines, 'commits_by_author.dat' using 1:6 title "Richard Artoul" w lines, 'commits_by_author.dat' using 1:7 title "arnikola" w lines, 'commits_by_author.dat' using 1:8 title "Matt Schallert" w lines, 'commits_by_author.dat' using 1:9 title "Benjamin Raskin" w lines, 'commits_by_author.dat' using 1:10 title "Xi Chen" w lines, 'commits_by_author.dat' using 1:11 title "Jerome Froelich" w lines, 'commits_by_author.dat' using 1:12 title "Bo Du" w lines, 'commits_by_author.dat' using 1:13 title "Nikunj Aggarwal" w lines, 'commits_by_author.dat' using 1:14 title "Justin Chan" w lines, 'commits_by_author.dat' using 1:15 title "Linas Medžiūnas" w lines, 'commits_by_author.dat' using 1:16 title "Chao Wang" w lines, 'commits_by_author.dat' using 1:17 title "teddywahle" w lines, 'commits_by_author.dat' using 1:18 title "Vytenis Darulis" w lines, 'commits_by_author.dat' using 1:19 title "Andrew Mains" w lines, 'commits_by_author.dat' using 1:20 title "Matt Mihic" w lines, 'commits_by_author.dat' using 1:21 title "nate" w lines
