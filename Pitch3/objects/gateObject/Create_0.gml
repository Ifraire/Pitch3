/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 06DD5DDF
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "didSleep"
global.didSleep = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6870790A
/// @DnDArgument : "expr" "25"
/// @DnDArgument : "var" "tempEnergy"
tempEnergy = 25;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32BE8E72
/// @DnDArgument : "code" "global.sleepPoints = 0;$(13_10)$(13_10)$(13_10)alarm_set(0, 600);"
global.sleepPoints = 0;


alarm_set(0, 600);