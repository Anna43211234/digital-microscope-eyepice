$fn = 128;
r_round_corner = 15;

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