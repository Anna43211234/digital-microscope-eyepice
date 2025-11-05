echo ("Работа Корепановой Анны");
$fn = 128;
ocular();

module ocular(){
    difference(){
        cylinder(d=11.5-0.5, h=35, center=true);
        cylinder(d=11.5-0.5-3, h=40, center=true);
    }
}