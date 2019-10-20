if (textList = "BEGIN") {
	room_goto(rm_intro)
	audio_stop_sound(snd_castle);
	audio_play_sound(snd_duel,1,true);
}
else if (textList = "QUIT") {
	game_end()
}

else if (textList = "TRY AGAIN") {
	room_goto(global.roomSave)
}