/// @description Insert description here
// You can write your code in this editor
if (x < -sprite_width * 2 || x > global.sW + sprite_width * 6) {
	//instance_destroy();	
}
if (!global.paused)
{
	x += 2 * image_xscale;
}