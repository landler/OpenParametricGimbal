/*translate([-20,-30,38]){
    rotate([0,180,180]){
        import("RollArm.STL", convexity=3);
        translate([-23,0,25])
            rotate([0,90,0])
                import("PitchArm.STL", convexity=3);
    }
}*/
        
use <arm_module.scad>;
total_z_translation = 52;
total_x_translation = -44;
make_arm();