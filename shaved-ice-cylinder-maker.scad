$fn=75;
internal_width = 105;
height = 70;
wall_width = 5;
bottom_thickness = 10;

difference() {
    cylinder(h=height, r=internal_width/2 + wall_width);
    translate([0, 0, bottom_thickness])
        cylinder(h=height, r=internal_width/2); 
};