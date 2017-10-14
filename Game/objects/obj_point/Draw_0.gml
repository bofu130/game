/// @description Insert description here
// You can write your code in this editor
draw_self()
var padding;
var thisAngle,thisX,thisY,thisIndex;
padding =4;
for (i=0; i<maxLoad; i++)
{
	thisAngle = (i/maxLoad)*360;
	thisX = x + lengthdir_x(sprite_width/2+6+padding,thisAngle);
	thisY = y + lengthdir_y(sprite_width/2+6+padding,thisAngle);
	if (i<loaded) thisIndex = loadType+1;
	else thisIndex = 0;
	draw_sprite(spr_nodeLoad,thisIndex,thisX,thisY);
}
if (loaded >0) {
	switch (loadType) {
		case 0: draw_sprite(spr_enemie1,0,x,y); break;
		case 1: draw_sprite(spr_enemie2,0,x,y); break;
		case 2: draw_sprite(spr_enemie3,0,x,y); break;
	}
}