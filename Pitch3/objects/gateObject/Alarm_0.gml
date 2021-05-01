/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A498045
/// @DnDArgument : "var" "global.sleepPoints"
/// @DnDArgument : "not" "1"
if(!(global.sleepPoints == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 456C1456
	/// @DnDParent : 0A498045
	/// @DnDArgument : "expr" "2 * global.sleepPoints"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "tempEnergy"
	tempEnergy += 2 * global.sleepPoints;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 699EBCDA
/// @DnDArgument : "value" "tempEnergy"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Energy"
global.Energy += tempEnergy;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 66A1CA61
/// @DnDArgument : "script" "GoToMinigame"
/// @DnDArgument : "arg" "true"
/// @DnDSaveInfo : "script" "GoToMinigame"
script_execute(GoToMinigame, true);