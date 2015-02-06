Sname = part_system_create()


particle1 = part_type_create();
part_type_shape(particle1,pt_shape_ring);
part_type_size(particle1,0.30,0.30,0.15,0);
part_type_scale(particle1,1,1);
part_type_color3(particle1,4776643,9866649,3551537);
part_type_alpha3(particle1,1,0.43,0);
part_type_speed(particle1,oPlayer.rychlost,oPlayer.rychlost,0,0);
part_type_direction(particle1,0,oPlayer.direction,0,0);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,50,60);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x,x,y,y,0,0);
part_emitter_burst(Sname,emitter1,particle1,1);

