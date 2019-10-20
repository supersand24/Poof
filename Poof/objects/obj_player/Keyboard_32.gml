/// @description Attack
if hasSword {
	if (attackFrame = -1) {
		attackFrame = 0;
		var inst;
		//Find any objects in a nearby radius save them to be referenced later.
		inst = collision_rectangle(x + 75, y + 75, x - 75, y - 75, obj_enemy, false, true);
		if inst != noone {
			//Kill found instances.
			instance_destroy(inst);
		}
	}
}