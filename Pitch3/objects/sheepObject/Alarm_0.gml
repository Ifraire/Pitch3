/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AD771AB
/// @DnDArgument : "var" "jumped"
/// @DnDArgument : "value" "1"
if(jumped == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 67C9DE7C
	/// @DnDParent : 7AD771AB
	/// @DnDArgument : "steps" "20"
	alarm_set(0, 20);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30C5EB24
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "jumped"
jumped += 1;