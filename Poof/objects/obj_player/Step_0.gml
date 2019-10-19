//If Player is holding sword, change Sprite accordingly.
if (hasSword) {
	image_index = 1;
} else {
	image_index = 0;
}

//Save keys as variables - implemented so when we add Controllers.
key_up = keyboard_check(ord("W"));
key_left = keyboard_check(ord("A"));
key_down = keyboard_check(ord("S"));
key_right = keyboard_check(ord("D"));

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