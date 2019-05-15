for (i=[0:10:100]) {
    {
rotate([0, 0, i*10]) {
    translate([0, 0, i+2]) {
        cube(size=[16, 15, 10], center=true);
};
};
};
};
for (i=[0:10:100]) {
    {
rotate([0, 0, i*-10]) {
    translate([0, 0, i+5]) {
        cube(size=[20, 15, 10], center=true);
};
};
};
};
