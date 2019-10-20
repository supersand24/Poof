if (hasSword) {
	if (!playerHiding) {
		if (attackFrame > -1) {
				draw_sprite(spr_player_noSword,0,x,y);
				draw_sprite(spr_player_hands_swing,attackFrame div 4,x,y);
		} else {
			if (moving) {
				draw_sprite(spr_player_noSword,frame div 4,x,y);
				draw_sprite(spr_player_hands,frame div 4,x,y);
			} else {
				draw_sprite(spr_player_noSword,0,x,y);
				draw_sprite(spr_player_hands,0,x,y);
			}
		}
	}
} else {
	if (!playerHiding) {
		if (moving) {
			draw_sprite(spr_player,frame div 4,x,y);
			draw_sprite(spr_player_hands_noSword,frame div 4,x,y);
		} else {
			draw_sprite(spr_player,0,x,y);
			draw_sprite(spr_player_hands_noSword,0,x,y);
		}
	}
}

if (frame > 9 * 4) {frame = 0}

frame++;