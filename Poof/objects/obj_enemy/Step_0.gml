/// @description Insert description here
// You can write your code in this editor
if (state = "idle") {
	speed = 0;
	if (point_distance(x,y,obj_player.x,obj_player.y) < aggroRange) {
		state = "aggro";
	}	
}
	
if (state = "aggro") {
	move_towards_point(obj_player.x,obj_player.y,moveSpeed);
	if point_distance(x,y,obj_player.x,obj_player.y) > aggroRange {
		state = "idle";
	}
	
}