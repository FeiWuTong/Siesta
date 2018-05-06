set multiplot
set origin 0.0, 0.8
set size 1, 0.2
unset xtic
set ytics 1.0
plot './sc_1h2/sc_1h2_h.dat_new' title 'H(s)' with line, './sc_1h2/sc_1h2_sc_new' title 'Sc(3d)' with line
set origin 0.0, 0.6
set size 1, 0.23
plot './sc_2h2/sc_2h2_h.dat_new' title 'H(s)' with line, './sc_2h2/sc_2h2_sc_new' title 'Sc(3d)' with line
set origin 0.0, 0.4
set size 1, 0.23
plot './sc_3h2/sc_3h2_h.dat_new' title 'H(s)' with line, './sc_3h2/sc_3h2_sc_new' title 'Sc(3d)' with line
set origin 0.0, 0.2
set size 1, 0.23
plot './sc_4h2/sc_4h2_h.dat_new' title 'H(s)' with line, './sc_4h2/sc_4h2_sc_new' title 'Sc(3d)' with line
set origin 0.0, 0.0
set size 1, 0.23
set xtic
set label "Energy(eV)" at -3.8, -1.5
set label "PDOS" at -19.5, 34
set label "1-H2" at -16.5, 33
set label "2-H2" at -16.5, 25.5
set label "3-H2" at -16.5, 18.1
set label "4-H2" at -16.5, 10.5
set label "5-H2" at -16.5, 3.25
plot './sc_5h2/sc_5h2_h.dat_new' title 'H(s)' with line, './sc_5h2/sc_5h2_sc.dat_new' title 'Sc(3d)' with line

unset multiplot
