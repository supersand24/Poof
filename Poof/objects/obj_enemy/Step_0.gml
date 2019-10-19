if (goblin_type = "patrol") {
	if (state = "idle") {
		speed = 0;
		if (point_distance(x,y,obj_player.x,obj_player.y) < aggroRange) {
			state = "aggro";
		}	
	}
	if (state = "aggro") {
		sc_pathfinding();
		if point_distance(x,y,obj_player.x,obj_player.y) > aggroRange {
			state = "idle";
		}
		if (obj_player.playerHiding) {
			state = "idle";
		}
	}
}
if (goblin_type = "guard") {
	if (!collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false)) {
		if canFireball = 1 {
			if (obj_player.x < x) {
				instance_create_depth(x-50, y, 0, obj_fireball)
			}
			else{
				instance_create_depth(x+50, y, 0, obj_fireball)
			}
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