//Draw the body
draw_self();

//Draw the player's arms depending if holding Sword.
if (hasSword) {
	draw_sprite(spr_player_hands,1,x,y);
} else {
	draw_sprite(spr_player_hands,0,x,y);
}