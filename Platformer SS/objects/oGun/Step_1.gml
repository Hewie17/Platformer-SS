/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50F893EA
/// @DnDArgument : "code" "x = oPlayer.x + 2;$(13_10)y= oPlayer.y + 10;$(13_10)$(13_10)image_angle = point_direction(x,y,mouse_x,mouse_y);$(13_10)$(13_10)firingdelay = firingdelay - 1;$(13_10)if(mouse_check_button(mb_left)) && (firingdelay < 0)$(13_10){$(13_10)	firingdelay = 5;$(13_10)	with (instance_create_layer(x,y,"Bullets",oBullet))$(13_10)	{$(13_10)		speed = 25;$(13_10)		direction = other.image_angle;$(13_10)		image_angle = direction;$(13_10)	}$(13_10)}"
x = oPlayer.x + 2;
y= oPlayer.y + 10;

image_angle = point_direction(x,y,mouse_x,mouse_y);

firingdelay = firingdelay - 1;
if(mouse_check_button(mb_left)) && (firingdelay < 0)
{
	firingdelay = 5;
	with (instance_create_layer(x,y,"Bullets",oBullet))
	{
		speed = 25;
		direction = other.image_angle;
		image_angle = direction;
	}
}