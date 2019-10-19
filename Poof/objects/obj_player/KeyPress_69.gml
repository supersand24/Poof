/// @description Hide

var inst;
inst = collision_circle(x,y,sprite_width/2,obj_hiding,false,true);

if playerHiding = true {
	inst.playerInside = true;
	playerHiding = true;
} else {
	inst.playerInside = false;
	playerHiding = false;
}