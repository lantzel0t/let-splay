/// @description Insert description here
// You can write your code in this editor
if (!global.paused)
{
	switch(room)
	{
		case r_intro:
		break;
		case r_roadGame:
			depth = -y;
			var keyU = -keyboard_check_pressed(ord("W"));
			var keyD = keyboard_check_pressed(ord("S"));
			var keyL = -keyboard_check_pressed(ord("A"));
			var keyR = keyboard_check_pressed(ord("D"));
			x += sprite_width * (keyL + keyR);
			if (-keyU)
			{
				image_angle = 0;
				for (var i = 0; i < instance_number(o_car); i += 1)
				{
					with (instance_find(o_car, i))
					{
						y += 20;
					}
				}
				for (var i = 0; i < instance_number(o_carSpawner); i += 1)
				{
					with (instance_find(o_carSpawner, i))
					{
						y += 20;
					}
				}
			}
			if (keyD)
			{
				image_angle = 180;	
				for (var i = 0; i < instance_number(o_car); i += 1)
				{
					with (instance_find(o_car, i))
					{
						y -= 20;
					}
				}
				for (var i = 0; i < instance_number(o_carSpawner); i += 1)
				{
					with (instance_find(o_carSpawner, i))
					{
						y -= 20;
					}
				}
			}
			if (-keyL)
			{
				image_angle = 90;
			}
			if (keyR)
			{
				image_angle = 270;
			}
			if (place_meeting(x, y, o_car))
			{
				winOrlose.winCondition = "false";
				instance_destroy();	
			}
		break;
		default:
		break;
	}
	if (o_slider.timeStamp == global.clipTime) {
		winOrlose.winCondition = "true";
	}
}
