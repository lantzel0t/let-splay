/// @description Insert description here
// You can write your code in this editor
x = timeStamp / clipTime * sW;
if (!global.paused && timeStamp < clipTime)
{
	timeStamp++;
}
if (keyboard_check(vk_escape))
{
	quit++;
} else quit = 0;
if (quit > 60)
{
	game_end();	
}