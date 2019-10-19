if (goblin_type = "patrol") {
	if (state = "idle") {
		speed = 0;
		if (point_distance(x,y,obj_player.x,obj_player.y) < aggroRange) {
			state = "aggro";
		}	
	}
	else {
		
		move_towards_point(obj_player.x,obj_player.y,moveSpeed);
		if point_distance(x,y,obj_player.x,obj_player.y) > aggroRange {
			state = "idle";
		}
	}
}
if (goblin_type = "guard") {
	if !collision_line(x, y, obj_player.x, obj_player.y, obj_wall, false, false) {
		instance_create_depth(x, y, 0, obj_fireball)
	}
}