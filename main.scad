echo ("Работа Корепановой Анны");
$fn = 128;
r_round_corner = 15;

//color("green")
//translate([0, 0, 15])
//cube ([162, 77, 9], center=true);
smartphone();

module smartphone(){
    hull(){
        cube ([162-r_round_corner/2, 77-r_round_corner/2, 9], center=true);
        
        color("red")
        translate([162/2-r_round_corner/2, 77/2-r_round_corner/2, 0])
        cylinder(d=r_round_corner, h=9, center=true);
        
        mirror ([1, 0, 0])
        color("red")
         translate([162/2-r_round_corner/2, 77/2-r_round_corner/2, 0])
        cylinder(d=r_round_corner, h=9, center=true);
        
        mirror ([0, 1, 0])
        color("red")
         translate([162/2-r_round_corner/2, 77/2-r_round_corner/2, 0])
        cylinder(d=r_round_corner, h=9, center=true);
        
        mirror ([1, 0, 0])
        mirror ([0, 1, 0])
        color("red")
         translate([162/2-r_round_corner/2, 77/2-r_round_corner/2, 0])
        cylinder(d=r_round_corner, h=9, center=true);
    }
}
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