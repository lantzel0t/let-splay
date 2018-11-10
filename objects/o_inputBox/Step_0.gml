/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_anykey) and string_length(input) < 20) {
	input = input + string(keyboard_string);
	keyboard_string = "";
}

if(keyboard_check_pressed(vk_backspace)) {
      input = string_delete(input, string_length(input), 1);
	  keyboard_string = "";
}
