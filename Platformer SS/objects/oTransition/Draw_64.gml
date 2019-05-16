/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 047E48A5
/// @DnDArgument : "code" "/// @desc Draw black bars$(13_10)$(13_10)if (mode != TRANS_MODE.OFF)$(13_10){$(13_10)	draw_set_color(c_black);$(13_10)	draw_rectangle(0,0,w,percent*h_half,false)$(13_10)	draw_rectangle(0,h,w,h-(percent*h_half),false);$(13_10)$(13_10)}"
/// @desc Draw black bars

if (mode != TRANS_MODE.OFF)
{
	draw_set_color(c_black);
	draw_rectangle(0,0,w,percent*h_half,false)
	draw_rectangle(0,h,w,h-(percent*h_half),false);

}