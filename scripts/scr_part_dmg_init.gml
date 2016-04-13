/// scr_part_dmg_init()

global.pt_dmg = part_type_create();
var pt = global.pt_dmg;

part_type_shape(pt, pt_shape_square);
part_type_size(pt, .05, .08, 0, 0);
part_type_colour1(pt, make_colour_rgb(50, 205, 50));
part_type_alpha1(pt, .7);
part_type_speed(pt, 3, 3, -.1, 0);
part_type_direction(pt, 0, 360, 0, 0);
part_type_life(pt, 10, 25);


particle2 = part_type_create();
part_type_shape(particle2,pt_shape_disk);
part_type_size(particle2,.05,.1,-0.01,0);
part_type_scale(particle2,1,1);
part_type_color1(particle2,make_colour_rgb(50, 205, 50));
part_type_alpha2(particle2,.5,0.25);
part_type_speed(particle2,0,0,0,0);
part_type_direction(particle2,80,100,0,0);
part_type_gravity(particle2,0,270);
part_type_orientation(particle2,0,0,0,0,1);
part_type_blend(particle2,0);
part_type_life(particle2,5,10);

part_type_death(pt, 5, particle2);
