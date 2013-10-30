color("blue")

difference(){
hull(){
	translate([50,40,0]) cylinder(h=2, r=40);
	cylinder(h=2, r=40);
}
translate([65,52,0]) cylinder(h=5,r=10, center=true);
}

translate([0,0,2]) cube([10,20,3], center=true);

translate([10,20.1,2]) cube([10,20,3], center=true);

translate([20,0,2]) cube([10,20,3], center=true);

translate([30,20.1,2]) cube([10,20,3], center=true);

translate([40,0,2]) cube([10,20,3], center=true);

translate([50,20.1,2]) cube([10,20,3], center=true);

translate([-10,20.1,2]) cube([10,20,3], center=true);

translate([-20,0,2]) cube([10,20,3], center=true);
