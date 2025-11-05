use <smartphone.scad>
echo ("Работа Корепановой Анны");
$fn = 128;
r_round_corner = 15;

//color("green")
//translate([0, 0, 15])
//cube ([162, 77, 9], center=true);
smartphone();

//ocular();
//translate([0, 0, 35/2+5/2])
//top();

module top (){
    difference(){
        cylinder(d=30, h=5, center=true);
        cylinder(d=23-0.5-3, h=15, center=true);
        }
    }


module ocular(){
    difference(){
        cylinder(d=23-0.5, h=35, center=true);
        cylinder(d=23-0.5-3, h=40, center=true);
    }
}