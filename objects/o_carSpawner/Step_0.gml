/// @description Insert description here
// You can write your code in this editor
if (!global.paused)
{
	if (timeSinceLast > 128)
	{
		if (irandom(120) == 119)
		{
			with(instance_create_layer(x, y, "Instances", o_car))
			{
				//direction = other.direction;
				//if (direction == 0) image_xscale = -1;
			}
			timeSinceLast = 0;
		
		}
	}
	timeSinceLast++;
}