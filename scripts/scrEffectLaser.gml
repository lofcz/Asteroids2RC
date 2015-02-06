Sname = part_system_create()

particle1 = part_type_create();
part_type_shape(particle1,pt_shape_line);
part_type_size(particle1,0.1,0.2,0.01,0);
part_type_scale(particle1,3.06,2);
part_type_color3(particle1,16711680,65535,16744448);
part_type_alpha3(particle1,0.70,0.61,0.10);
part_type_speed(particle1,0,0,-0.13,0);
part_type_direction(particle1,0,0,0,8);
part_type_gravity(particle1,0.30,180);
part_type_orientation(particle1,oPlayer.direction,oPlayer.direction,0,3,0);
part_type_blend(particle1,1);
part_type_life(particle1,10,20);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x,x,y,y,0,0);
part_emitter_burst(Sname,emitter1,particle1,5);

