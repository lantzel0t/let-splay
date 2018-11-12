/// @description Insert description here
// You can write your code in this editor
x = timeStamp / global.clipTime * global.sW;
if (!global.paused && timeStamp < global.clipTime)
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
/*if (timeStamp == global.clipTime)
{
	room_goto_next();	
}*/