/// @description Insert description here
// You can write your code in this editor
draw_self();
if (counter == 800) {
	answering = true;
	if (pause != 0) {
		pause = pause - 1;
	}
	if (onquestion == 1 and pause == 0) {
		draw_text(x, y, "Who am I in a huge fight with right now?");
		if(keyboard_check_pressed(vk_enter)) {
	      answer1 = o_inputBox.input;
		  answer1 = string_letters(answer1);
		  keyboard_string = "";
		  onquestion = 2;
		  pause = 2;
		  if (string_lower(answer1) != string_lower(Enemy_Girl1)) {
			audio_play_sound(wrongAnswer, 11, false);
			angerlevel = angerlevel + 1;
		  }
		  else {
			audio_play_sound(correctAnswer, 11, false);
		  }
		  o_inputBox.input = "";
		}
	}
	if (onquestion == 2 and pause == 0) {
		draw_text(x, y, "What is my favorite flavor of ice cream?");
		if(keyboard_check_pressed(vk_enter)) {
			answer2 = o_inputBox.input;
			answer2 = string_letters(answer2);
			keyboard_string = "";
			onquestion = 3;
			pause = 2;
			if (string_lower(answer2) != string_lower(True_Flavor)) {
				audio_play_sound(wrongAnswer, 11, false);
				angerlevel = angerlevel + 1;
			}
			else {
				audio_play_sound(correctAnswer, 11, false);
			}
		    o_inputBox.input = "";
		}
	}
	if (onquestion == 3 and pause == 0) {
		draw_text(x, y, "What animal did I show you a picture of?");
		if(keyboard_check_pressed(vk_enter)) {
			answer3 = o_inputBox.input;
			answer3 = string_letters(answer3);
			keyboard_string = "";
			onquestion = 4;
			pause = 2;
			if (string_lower(answer3) != string_lower(Animal2)) {
				audio_play_sound(wrongAnswer, 11, false);
				angerlevel = angerlevel + 1;
			}
			else {
				audio_play_sound(correctAnswer, 11, false);
			}
			o_inputBox.input = "";
		}
	}
	if (onquestion == 4 and pause == 0) {
		draw_text(x, y, "What is my astrological sign?");
		if(keyboard_check_pressed(vk_enter)) {
			answer4 = o_inputBox.input;
			answer4 = string_letters(answer4);
			keyboard_string = "";
			answering = false;
			pause = 2;
			if (string_lower(answer4) != string_lower(ASTRO_SIGN1)) {
				audio_play_sound(wrongAnswer, 11, false);
				angerlevel = angerlevel + 1;
			}
			else {
				audio_play_sound(correctAnswer, 11, false);
			}
			o_inputBox.input = "";
			counter = counter + 1;
		}
	}
}

if (counter == 1600) {
	answering = true;
	if (pause != 0) {
		pause = pause - 1;
	}
	if (onquestion == 1 and pause == 0) {
		draw_text(x, y, "What animal is the\nonly one who can " + Random_Fact + "?");
		if(keyboard_check_pressed(vk_enter)) {
	      answer1 = o_inputBox.input;
		  answer1 = string_letters(answer1);
		  keyboard_string = "";
		  onquestion = 2;
		  pause = 2;
		  if (string_lower(answer1) != string_lower(Animal1)) {
				audio_play_sound(wrongAnswer, 11, false);
				angerlevel = angerlevel + 1;
		  }
		  else {
				audio_play_sound(correctAnswer, 11, false);
		  }
		  o_inputBox.input = "";
		}
	}
	if (onquestion == 2 and pause == 0) {
		draw_text(x, y, "What country would\nI visit first if I traveled?");
		if(keyboard_check_pressed(vk_enter)) {
			answer2 = o_inputBox.input;
			answer2 = string_letters(answer2);
			keyboard_string = "";
			onquestion = 3;
			pause = 2;
			if (string_lower(answer2) != string_lower(Country1)) {
				audio_play_sound(wrongAnswer, 11, false);
				angerlevel = angerlevel + 1;
			}
			else {
				audio_play_sound(correctAnswer, 11, false);
			}
			o_inputBox.input = "";
		}
	}
	if (onquestion == 3 and pause == 0) {
		draw_text(x, y, "What job to people say I'd be good at?");
		if(keyboard_check_pressed(vk_enter)) {
			answer3 = o_inputBox.input;
			answer3 = string_letters(answer3);
			keyboard_string = "";
			onquestion = 4;
			pause = 2;
			if (string_lower(answer3) != string_lower(Job)) {
				audio_play_sound(wrongAnswer, 11, false);
				angerlevel = angerlevel + 1;
			}
			else {
				audio_play_sound(correctAnswer, 11, false);
			}
			o_inputBox.input = "";
		}
	}
	if (onquestion == 4 and pause == 0) {
		draw_text(x, y, "What flavor of gummy bears do\nI often think of?");
		if(keyboard_check_pressed(vk_enter)) {
			answer4 = o_inputBox.input;
			answer4 = string_letters(answer4);
			keyboard_string = "";
			answering = false;
			pause = 2;
			if (string_lower(answer4) != string_lower(Gummy_Flavor)) {
				audio_play_sound(wrongAnswer, 11, false);
				angerlevel = angerlevel + 1;
			}
			else {
				audio_play_sound(correctAnswer, 11, false);
			}
			o_inputBox.input = "";
		}
	}
}

if (!answering) {
	onquestion = 1;
	pause = 0;
	if (counter < 200) {
		draw_text(x, y, "So, like, me and " + Enemy_Girl1 + " are in this huge fight right now because\n" + Friend_Girl1 + " and  " + Friend_Girl2 + " told me she lied to me about going\nto the game the other night.");
	}
	if (counter < 400 && counter > 200) {
		draw_text(x, y, "I think my favorite flavor of ice cream is " + False_Flavor + " .\nNo, on second thought, it's definitely " + True_Flavor + ".");
	}
	if (counter < 600 && counter > 400) {
		draw_text(x, y, "LOL, look at this picture of a " + Animal2 + " I found! Literally me.");
	}
	if (counter < 800 && counter > 600) {
		draw_text(x, y, "My astrological sign is " + ASTRO_SIGN1 + " .\nLet me guess, you're probably " + ASTRO_SIGN2 + " , right?");
	}
	if (counter < 1000 && counter > 800) {
		draw_text(x, y, "Did you know that the " + Animal1 + " is the only creature\nthat can " + Random_Fact + "?\nLike... that's so 2001.");
	}
	if (counter < 1200 && counter > 1000) {
		draw_text(x, y, "I want to travel the world. I'd definitely go to " + Country1 + " first.\nThen maybe " + Country2 + ".");
	}
	if (counter < 1400 && counter > 1200) {
		draw_text(x, y, "People often tell me that I would make a good " + Job + ".\nI guess I can see it.");
	}
	if (counter < 1600 && counter > 1400) {
		draw_text(x, y, "Sometimes I find myself wondering if my\nmeaningless existence is only given value by the\nworth other people ascribe to me.\nAnd I think about " + Gummy_Flavor + " gummy bears.");
	}
	if (!global.paused) {
		counter++;
	}
}