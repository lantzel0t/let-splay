/// @description Insert description here
// You can write your code in this editor
if(winCondition == "true" and play) {
	audio_stop_all();
	play = false;
	audio_play_sound(successSound, 11, false);
	sprite_index = s_success;
	delay = 100;
}
else if (winCondition == "false" and play) {
	audio_stop_all();
	play = false;
	audio_play_sound(failureSound, 11, false);
	sprite_index = s_failure;
	delay = 100;
}

if (winCondition == "true" and delay == 0) {
	room_goto_next();
	winCondition = "";
}
else if (winCondition == "false" and delay == 0) {
	room_goto(4);
	winCondition = "";
}

delay = delay - 1;

