set term png size 720,640
set output 'del_quadratic.png'
set grid
set title 'Probe distribution of quadratic probing with deletion'
set datafile separator ',' 
set key autotitle columnhead
set xlabel 'Probe count'
set ylabel 'Frequency'
set logscale y
plot 'del_quadratic.csv' u 1 w lp, '' u 2 w lp, '' u 3 w lp, '' u 4 w lp, '' u 5 w lp, '' u 6 w lp, '' u 7 w lp, '' u 8 w lp, '' u 9 w lp, '' u 10 w lp
