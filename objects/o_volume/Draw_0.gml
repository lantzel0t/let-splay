/// @description Insert description here
// You can write your code in this editor
if (instance_position(mouse_x, mouse_y, self))
{
	volView = clamp(volView + 5, zeroVol, maxVol);
	
	if (point_in_circle(mouse_x, mouse_y, currentVol, y + (0.5 * sprite_height), 10) && volView == maxVol)
	{
		//image_blend = c_red;
	}	//felse image_blend = c_white;
} else volView = clamp(volView - 5, zeroVol, maxVol);
draw_self();
draw_line_width(zeroVol, y + (0.5 * sprite_height), volView, y + (0.5 * sprite_height), 10);