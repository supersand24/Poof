/// @description Insert description here
// You can write your code in this editor
if (textList = "BEGIN") {
	room_goto(rm_intro)
}
else if (textList = "QUIT") {
	game_end()
}

else if (textList = "TRY AGAIN") {
	room_goto(global.roomSave)
}