explosion_set = part_system_create()
part_system_depth(explosion_set,-50);

//Create Particles

  //FLAME EFFECT\\
flame = part_type_create();
part_type_alpha2(flame,1,0)
part_type_blend(flame,true)
part_type_life(flame,40,59)
part_type_color1(flame,make_color_rgb(255,128,64))
part_type_direction(flame,0,360,0,0)
part_type_shape(flame,pt_shape_explosion)
part_type_size(flame,0.4,0.7,0.02,0)
part_type_speed(flame,1,4,0,0)

  //RING EFFECT\\
ring = part_type_create();
part_type_alpha2(ring,1,0)
part_type_color1(ring,make_color_rgb(255,128,64))
part_type_direction(ring,0,360,0,2)
part_type_life(ring,35,35)
part_type_shape(ring,pt_shape_circle)
part_type_size(ring,0,0,0.2,0)
part_type_speed(ring,0,0,0,0)

  //ASH EFFECT\\
smoke = part_type_create();
part_type_alpha2(smoke,1,0)
part_type_color2(smoke,c_dkgray,c_black)
part_type_direction(smoke,0,360,0,0)
part_type_life(smoke,70,75)
part_type_shape(smoke,pt_shape_smoke)
part_type_size(smoke,0.1,0.2,0,0)
part_type_speed(smoke,1,4,-0.3,0)

//Create Emitters
explode = part_emitter_create(explosion_set)
part_emitter_region(explosion_set,explode,x,x,y,y,ps_shape_line,ps_distr_linear)
    part_emitter_burst(explosion_set,explode,smoke,20);
    part_emitter_burst(explosion_set,explode,flame,80);
    part_emitter_burst(explosion_set,explode,ring,1);
