/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DFBE3CB
/// @DnDArgument : "var" "global.quizPoints"
/// @DnDArgument : "op" "2"
if(global.quizPoints > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08BE2481
	/// @DnDParent : 2DFBE3CB
	/// @DnDArgument : "expr" "3 * global.quizPoints"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "tempGrades"
	tempGrades += 3 * global.quizPoints;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49DAC4EF
	/// @DnDParent : 2DFBE3CB
	/// @DnDArgument : "expr" "-2 * global.quizPoints"
	/// @DnDArgument : "var" "tempStress"
	tempStress = -2 * global.quizPoints;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7B76FD4A
/// @DnDArgument : "value" "tempGrades"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Grades"
global.Grades += tempGrades;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 28C5B18F
/// @DnDArgument : "value" "tempStress"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Stress"
global.Stress += tempStress;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 64BFE937
/// @DnDArgument : "script" "GoToMinigame"
/// @DnDArgument : "arg" "true"
/// @DnDSaveInfo : "script" "GoToMinigame"
script_execute(GoToMinigame, true);