state = "idle";
startX = x
startY = y


if (goblin_type = "patrol") {
	moveSpeed = 4;
	aggroRange = 500;
}
else {
	canFireball = 1
	fireballTimer = 0
}

//Create the path
path = path_add();
