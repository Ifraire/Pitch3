/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2729E61A
/// @DnDArgument : "value" "tempEnergy"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Energy"
global.Energy += tempEnergy;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 3F5B294E
/// @DnDArgument : "script" "GoToMinigame"
/// @DnDArgument : "arg" "true"
/// @DnDSaveInfo : "script" "GoToMinigame"
script_execute(GoToMinigame, true);