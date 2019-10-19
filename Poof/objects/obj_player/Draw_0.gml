draw_self();

if (hasSword) {
	draw_sprite(spr_player_hands,1,x,y);
} else {
	draw_sprite(spr_player_hands,0,x,y);
}