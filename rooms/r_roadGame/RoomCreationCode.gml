global.clipTime = 60 * (15); //parentheses is seconds
global.sH = display_get_gui_height();
global.sW = display_get_gui_width();
audio_stop_all();
audio_play_sound(frogger, 10, true);