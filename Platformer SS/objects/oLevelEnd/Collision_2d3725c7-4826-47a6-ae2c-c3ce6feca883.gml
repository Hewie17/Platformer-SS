/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0202EBD1
/// @DnDArgument : "code" "/// @desc Move To Next Room$(13_10)$(13_10)with(oPlayer)$(13_10){$(13_10)	if(hascontrol)$(13_10)	{$(13_10)		hascontrol = false;$(13_10)		SlideTransition(TRANS_MODE.GOTO,other.target);$(13_10)	}$(13_10)}"
/// @desc Move To Next Room

with(oPlayer)
{
	if(hascontrol)
	{
		hascontrol = false;
		SlideTransition(TRANS_MODE.GOTO,other.target);
	}
}