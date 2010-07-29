set output 'conv.eps'
set terminal postscript eps enhanced
set size 0.8, 0.8
set logscale y
set xlabel 'Degrees of Freedom'
set ylabel 'Error [%]'
set grid
plot\
 '-' w lp linetype 1 pointtype 7 title 'Total error' 
19  14.58620899254
e
set terminal x11
