

var inst;

inst = collision_circle(x,y,sprite_width/2,obj_manarock,false,true)

if inst != noone
   {
   instance_destroy(inst);
   }

mana_inv += 1