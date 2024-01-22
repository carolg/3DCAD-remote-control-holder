///////////////////////////////////////////////////////////////////////////
// 
// 3D CAD Remote control holder
// 
// Description:
// CAD basic design for a light remote control holder to be screwed on the 
// wall. The remote is of a very standard shape that comes with these
// lightings https://www.amazon.ca/dp/B0BRQ4Q69M 
//
// Language: OpenSCAD code (https://openscad.org/)
//
// Author: Carol Gauthier
//         https://github.com/carolg
//         https://www.linkedin.com/in/carolgauthier/
//
// License: Creative Common CC0 
//          https://creativecommons.org/public-domain/cc0/
// 
///////////////////////////////////////////////////////////////////////////

difference(){
    union(){
        
        difference(){
            difference(){
                cylinder(h=50,r=35,center=true,$fn=300);
                translate([0,0,2]) cylinder(h=52,r=32,center=true,$fn=300);
            }
            translate([-18,0,0]) cube([70,70,120],true);
            
        }
    
        translate([16,0,0]) cube([2,60,50],true);
        translate([33.5,0,15]) cube([3,20,80],true);
    }
    union(){
        translate([0,23,-35]) cube([50,50,80]);
        translate([0,-73,-35]) cube([50,50,80]);
    }
}
translate([20.5,22,0]) cube([8,2,50],true);
translate([20.5,-22,0]) cube([8,2,50],true);


