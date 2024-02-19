$fa = 1;
$fs = 0.4;



difference() {
    cylinder(3, 25, 25);
    translate([0,0,1])
        cylinder(3, 23, 23);
}

difference(){
    cylinder(3,21,21);
    translate([-19, -5, -5])
        linear_extrude(10.1)
            text("DASQ");
}