//If Player is holding sword, change Sprite accordingly.
if (hasSword) {
	image_index = 1;
	if (attackFrame > -1) {
	attackFrame++ 
	var inst;
	//Find any objects in a nearby radius save them to be referenced later.
	inst = collision_rectangle(x + 75, y + 75, x - 75, y - 75, obj_enemy, false, true);
	if inst != noone {
		//Kill found instances.
		instance_destroy(inst);
	}}
if (attackFrame >= 24) { attackFrame = -1; }
} else {
	image_index = 0;
}


//Save keys as variables - implemented so when we add Controllers.
key_up = keyboard_check(ord("W"));
key_left = keyboard_check(ord("A"));
key_down = keyboard_check(ord("S"));
key_right = keyboard_check(ord("D"));

if (key_up || key_left || key_down || key_right) {
	moving = true;
} else {
	moving = false;
}

//Player may move, when not hiding
if (!playerHiding) {
	//When Up Button is being held down.
	if (key_up) {
		//Check to make sure you won't collide.
		if !place_meeting(x,y - playerSpeed, obj_wall) {
			//Move Player
			y -= playerSpeed
		}
	}

	//When Left Button is being held down.
	if (key_left) {
		//Check to make sure you won't collide.
		if !place_meeting(x - playerSpeed,y, obj_wall) {
			//Move Player
			x -= playerSpeed
		}
	}

	//When Down Button is being held down.
	if (key_down) {
		//Check to make sure you won't collide.
		if !place_meeting(x,y + playerSpeed, obj_wall) {
			//Move Player
			y += playerSpeed
		}
	}

	//When Right Button is being held down.
	if (key_right) {
		//Check to make sure you won't collide.
		if !place_meeting(x + playerSpeed,y, obj_wall) {
			//Move Player
			x += playerSpeed
		}
	}
}