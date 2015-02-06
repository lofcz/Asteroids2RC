Sname = part_system_create()

particle1 = part_type_create();
part_type_shape(particle1,pt_shape_sphere);
part_type_size(particle1,0.1,0.2,0,0);
part_type_scale(particle1,1,1);
part_type_color3(particle1,clr1,clr2,clr3);
part_type_alpha3(particle1,1,0.39,0.05);
part_type_speed(particle1,1.97,5.81,-0.13,0);
part_type_direction(particle1,70,110,0,5);
part_type_gravity(particle1,0.20,90);
part_type_orientation(particle1,0,0,0,0,0);
part_type_blend(particle1,1);
part_type_life(particle1,15,30);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x-16,x+16,y,y,0,0);
part_emitter_burst(Sname,emitter1,particle1,1);


