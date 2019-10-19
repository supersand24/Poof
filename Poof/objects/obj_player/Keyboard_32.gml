/// @description Attack
// You can write your code in this editor
var inst;
inst = collision_rectangle(50, 50, 200, 100, obj_enemy, false, true);
if inst != noone
   {
   instance_destroy(inst);
   }