/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B2A2ED5
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "768"
if(y >= 768)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 550A10E2
	/// @DnDParent : 5B2A2ED5
	/// @DnDArgument : "expr" "-750"
	/// @DnDArgument : "var" "y"
	y = -750;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E05F7BC
/// @DnDArgument : "expr" "global.carSpeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += global.carSpeed;