type=2;

if ( type == 1) 
{    

difference()
{
 union(){   
  cylinder(h=0.8, r=17, center=true, $fn=360);
  translate ([16.7,0,0])cylinder(h=0.8, r=3, center=true, $fn=360);
  rotate([0,0,120])translate ([16.7,0,0])cylinder(h=0.8, r=3, center=true, $fn=360);
  rotate([0,0,-120])translate ([16.7,0,0])cylinder(h=0.8, r=3, center=true, $fn=360);
     
 
 }
 
 union(){       

 cylinder(h=0.8, r=27/2, center=true, $fn=360);
  translate ([16.7,0,0])cylinder(h=0.8, r=1.1, center=true, $fn=360);
  rotate([0,0,120])translate ([16.7,0,0])cylinder(h=0.8, r=1.1, center=true, $fn=360);
  rotate([0,0,-120])translate ([16.7,0,0])cylinder(h=0.8, r=1.1, center=true, $fn=360);
  rotate([0,0,-67.5]) translate ([16.3,-10,-1])cube([4,20,2]);

 }
    }
    
}    
    
if ( type ==2) 
{    

difference()
{
 union(){   
  cylinder(h=0.8, r=16.75, center=true, $fn=360);
  translate ([16.85,0,0])cylinder(h=0.8, r=2.8, center=true, $fn=360);
  rotate([0,0,140.77])translate ([16.85,0,0])cylinder(h=0.8, r=2.8, center=true, $fn=360);
  rotate([0,0,175.56])translate ([17.1,0,0])cylinder(h=0.8, r=2.8, center=true, $fn=360);
     
 
 }
 
 union(){       

 cylinder(h=0.8, r=27/2, center=true, $fn=360);
  translate ([16.7,0,0])cylinder(h=0.8, r=1.1, center=true, $fn=360);
  rotate([0,0,140.77])translate ([16.85,0,0])cylinder(h=0.8, r=1.1, center=true, $fn=360);
  rotate([0,0,175.56])translate ([17.1,0,0])cylinder(h=0.8, r=1.1, center=true, $fn=360);
  rotate([0,0,-160.04]) translate ([16.72,0,0])cylinder(h=0.8, r=2, center=true, $fn=360);
      
 rotate([0,0,140.77])translate ([16.85,0,0])cylinder(h=0.8, r=2.8, center=true, $fn=360);
    }
   
     }
    
    
}    
    
