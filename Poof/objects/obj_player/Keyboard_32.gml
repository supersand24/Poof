/// @description Attack
// You can write your code in this editor
var inst;
inst = collision_rectangle(x + 75, y + 75, x - 75, y - 75, obj_enemy, false, true);
if inst != noone
   {
   instance_destroy(inst);
   }