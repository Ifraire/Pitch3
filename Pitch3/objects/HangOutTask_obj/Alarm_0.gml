/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4281439D
/// @DnDArgument : "value" "tempMoney"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Money"
global.Money += tempMoney;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6BD91ED7
/// @DnDArgument : "value" "tempStress"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Stress"
global.Stress += tempStress;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 4851B023
/// @DnDArgument : "script" "GoToMinigame"
/// @DnDArgument : "arg" "true"
/// @DnDSaveInfo : "script" "GoToMinigame"
script_execute(GoToMinigame, true);