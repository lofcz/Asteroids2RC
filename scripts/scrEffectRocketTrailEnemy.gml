/// scrEffectRocketTrail(part_number)
Sname = part_system_create()


particle1 = part_type_create();
part_type_shape(particle1,pt_shape_flare);
part_type_size(particle1,0.10,0.2,-0.001,0);
part_type_scale(particle1,2.08,1.64);
part_type_color3(particle1,c_orange,c_red,c_red);
part_type_alpha3(particle1,0,1,0);
part_type_speed(particle1,3.13,3.23,-0.30,0);
part_type_direction(particle1,0,0,0,0);
part_type_gravity(particle1,0.5,0);
part_type_orientation(particle1,0,359,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,20,30);
part_system_depth(Sname,1)
emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x+32,x+32,y,y,0,0);
part_emitter_burst(Sname,emitter1,particle1,argument0);
