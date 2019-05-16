/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D7D0BFC
/// @DnDArgument : "code" "w = display_get_gui_width();$(13_10)h = display_get_gui_height();$(13_10)h_half = h * 0.5;$(13_10)enum TRANS_MODE$(13_10){$(13_10)	OFF,$(13_10)	NEXT,$(13_10)	GOTO,$(13_10)	RESTART,$(13_10)	INTRO$(13_10)}$(13_10)mode = TRANS_MODE.INTRO;$(13_10)percent = 1;$(13_10)target = room;"
w = display_get_gui_width();
h = display_get_gui_height();
h_half = h * 0.5;
enum TRANS_MODE
{
	OFF,
	NEXT,
	GOTO,
	RESTART,
	INTRO
}
mode = TRANS_MODE.INTRO;
percent = 1;
target = room;