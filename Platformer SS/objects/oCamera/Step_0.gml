/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 31AAA4F0
/// @DnDArgument : "code" "/// @description Update Camera $(13_10)$(13_10)if (instance_exists(follow))$(13_10){$(13_10)	xTo = follow.x;$(13_10)	yTo = follow.y;$(13_10)}$(13_10)$(13_10)//Update Object Position$(13_10)x += (xTo - x) / 25;$(13_10)y += (yTo - y) / 25;$(13_10)$(13_10)x = clamp (x,view_w_half,room_width-view_w_half);$(13_10)y = clamp (y,view_h_half,room_height-view_h_half);$(13_10)$(13_10)//Update Camera View$(13_10)camera_set_view_pos(cam, x-view_w_half, y-view_h_half);$(13_10)"
/// @description Update Camera 

if (instance_exists(follow))
{
	xTo = follow.x;
	yTo = follow.y;
}

//Update Object Position
x += (xTo - x) / 25;
y += (yTo - y) / 25;

x = clamp (x,view_w_half,room_width-view_w_half);
y = clamp (y,view_h_half,room_height-view_h_half);

//Update Camera View
camera_set_view_pos(cam, x-view_w_half, y-view_h_half);