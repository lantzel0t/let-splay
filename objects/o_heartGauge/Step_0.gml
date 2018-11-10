/// @description Insert description here
// You can write your code in this editor

if (!win) {
	room_restart();
}

if (o_dialogOptions.angerlevel == 1) {
	sprite_index = s_heart2Full;
}

if (o_dialogOptions.angerlevel == 2) {
	sprite_index = s_heart1Full;
}

if (o_dialogOptions.angerlevel == 3) {
	win = false;
	sprite_index = s_heartEmpty;
}