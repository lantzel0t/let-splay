/// @description Insert description here
// You can write your code in this editor
if (!global.paused)
{
	switch(room)
	{
		case r_intro:
		break;
		case r_birthGame:
		break;
		case r_bikeGame:
		break;
		case r_roadGame:
			var keyU = -keyboard_check_pressed(ord("W"));
			var keyD = keyboard_check_pressed(ord("S"));
			var keyL = -keyboard_check_pressed(ord("A"));
			var keyR = keyboard_check_pressed(ord("D"));
			x += sprite_width * (keyL + keyR);
			y += sprite_height * (keyU + keyD);
			if (place_meeting(x, y, o_car))
			{
				instance_destroy();	
			}
		break;
		case r_dateGame:
		break;
		case r_gradGame:
		break;
		case r_retireGame:
		break;
		case r_funeralGame:
		break;
		default:
		break;
	}
}