/// @description Poof
//Big Poof, when enough Mana Rocks
if (mana_inv = 5) {
	instance_destroy(obj_enemy)
	alarm_set(0, 300)
}