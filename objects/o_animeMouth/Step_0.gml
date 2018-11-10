/// @description Insert description here
// You can write your code in this editor
if (o_dialogOptions.angerlevel == 0) {
	if (!open) {
		sprite_index = happyMouthClose;
	}
	else {
		sprite_index = happyMouthOpen;
	}
}

if (o_dialogOptions.angerlevel > 0) {
	if (!open) {
		sprite_index = angryMouthClose;
	}
	else {
		sprite_index = angryMouthOpen;
	}
}
change = change - 1;
if (change == 0) {
	open = !open;
	change = 30;
}