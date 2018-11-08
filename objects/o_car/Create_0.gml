/// @description Insert description here
// You can write your code in this editor
sprite_index = asset_get_index("s_car" + string(irandom_range(1, 2)));
image_speed = 0;
if (x > 0)
{
	image_xscale = -1;
}
image_xscale *= 2;
image_yscale *= 2;
depth = -y;