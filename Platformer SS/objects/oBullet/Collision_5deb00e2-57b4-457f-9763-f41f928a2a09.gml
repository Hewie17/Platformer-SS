/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68FE1990
/// @DnDArgument : "code" "with (other)$(13_10){$(13_10)	hp--;$(13_10)	hitfrom = other.direction;$(13_10)}$(13_10)$(13_10)instance_destroy();"
with (other)
{
	hp--;
	hitfrom = other.direction;
}

instance_destroy();