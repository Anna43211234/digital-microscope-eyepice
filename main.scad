use <smartphone.scad>
use <ocular.scad>
use <frame.scad>

echo ("Работа Корепановой Анны");
$fn = 128;
r_round_corner = 15;

smartphone();
translate([0, 0, 9])
color("red")
frame_crossbar();

//translate([162/2-23/2-19, 77/2-23/2-2, 35/2+15])
//rotate([180, 0, 0])
//ocular();
//
//frame1 ();
//translate([0, 25, 0])
//corner();





