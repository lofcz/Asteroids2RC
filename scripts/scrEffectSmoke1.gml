Sname = part_system_create()

particle1 = part_type_create();
part_type_shape(particle1,pt_shape_smoke);
part_type_size(particle1,0.10,0.81,0,0);
part_type_scale(particle1,1,1);
part_type_color3(particle1,12632256,8421504,0);
part_type_alpha3(particle1,1,0.72,0);
part_type_speed(particle1,3.06,4.69,-0.16,0);
part_type_direction(particle1,0,359,0,0);
part_type_gravity(particle1,0.20,90);
part_type_orientation(particle1,0,359,2,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,40,64);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x,x+250,y,y-20,0,0);
part_emitter_burst(Sname,emitter1,particle1,1);

particle2 = part_type_create();
part_type_shape(particle2,pt_shape_explosion);
part_type_size(particle2,0.10,0.25,0,0);
part_type_scale(particle2,1,1);
part_type_color3(particle2,12632256,8421504,0);
part_type_alpha3(particle2,1,0.70,0.00);
part_type_speed(particle2,3.75,5,-0.13,0);
part_type_direction(particle2,0,359,0,5);
part_type_gravity(particle2,0.20,90);
part_type_orientation(particle2,0,359,0,0,1);
part_type_blend(particle2,1);
part_type_life(particle2,40,50);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x,x+250,y,y-20,0,0);
part_emitter_burst(Sname,emitter1,particle2,1);


