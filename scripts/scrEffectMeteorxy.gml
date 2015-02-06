Sname = part_system_create()
ar0 = argument0
ar1 = argument1

particle1 = part_type_create();
part_type_shape(particle1,pt_shape_line);
part_type_size(particle1,0.10,0.15,0,0);
part_type_scale(particle1,2.76,3.99);
part_type_color3(particle1,8421504,33023,65535);
part_type_alpha3(particle1,1,0.47,0);
part_type_speed(particle1,2.93,3.45,-0.05,1);
part_type_direction(particle1,0,359,0,0);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,38,49);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,ar0,ar0,ar1,ar1,0,0);
part_emitter_burst(Sname,emitter1,particle1,10);


