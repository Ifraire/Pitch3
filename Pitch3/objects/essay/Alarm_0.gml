/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 12F7B6D8
/// @DnDArgument : "expr" "letters / 10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "tempGrades"
tempGrades += letters / 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 60955022
/// @DnDArgument : "expr" "letters / 20"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "tempStress"
tempStress += letters / 20;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 12535F24
/// @DnDArgument : "value" "tempStress"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Stress"
global.Stress += tempStress;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 619EB58C
/// @DnDArgument : "value" "tempGrades"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Grades"
global.Grades += tempGrades;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 320109F1
/// @DnDArgument : "script" "GoToMinigame"
/// @DnDArgument : "arg" "true"
/// @DnDSaveInfo : "script" "GoToMinigame"
script_execute(GoToMinigame, true);