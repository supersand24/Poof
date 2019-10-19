/// @description Insert description here
// You can write your code in this editor
var inst;
//Find any objects in a nearby radius save them to be referenced later.
inst = collision_rectangle(x + 75, y + 75, x - 75, y - 75, obj_enemy, false, true);
if inst != noone {
	//Kill found instances.
	instance_destroy(inst);
}