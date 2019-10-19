if (goblin_type = "patrol") {
	if (state = "idle") {
		speed = 0;
		if (point_distance(x,y,obj_player.x,obj_player.y) < aggroRange) {
			state = "aggro";
		}	
	}
	else {
		
		sc_pathfinding();
		if point_distance(x,y,obj_player.x,obj_player.y) > aggroRange {
			state = "idle";
		}
	}
}
if (goblin_type = "guard") {
	if !collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) {
		if canFireball = 1 {
			instance_create_depth(x, y, 0, obj_fireball)
			canFireball = 0
		}
		else {
			fireballTimer +=1
			if fireballTimer >= room_speed * 2 {
				canFireball = 1
				fireballTimer = 0
			}
		}
	}
}