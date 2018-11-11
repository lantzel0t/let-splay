/// @description Insert description here
// You can write your code in this editor
if(winCondition == "true" and play) {
	audio_stop_all();
	play = false;
	audio_play_sound(successSound, 11, false);
	sprite_index = s_success;
	room_goto_next();
}
else if (winCondition == "false" and play) {
	audio_stop_all();
	play = false;
	audio_play_sound(failureSound, 11, false);
	sprite_index = s_failure;
}
