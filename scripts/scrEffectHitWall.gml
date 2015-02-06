Sname = part_system_create()

particle1 = part_type_create();
part_type_shape(particle1,pt_shape_line);
part_type_size(particle1,0.10,0.2,0,0);
part_type_scale(particle1,1.20,3.83);
part_type_color3(particle1,3219204,12668475,15125668);
part_type_alpha3(particle1,0.78,0.47,0.05);
part_type_speed(particle1,1.26,1.44,0.02,0);
part_type_direction(particle1,0,359,0,0);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,44,75);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x,x,y,y,0,0);
part_emitter_burst(Sname,emitter1,particle1,10);


