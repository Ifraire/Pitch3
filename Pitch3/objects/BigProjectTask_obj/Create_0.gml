/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2557D5BD
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "didSchool"
global.didSchool = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6292CD88
/// @DnDArgument : "expr" "15"
/// @DnDArgument : "var" "tempGrades"
tempGrades = 15;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D761BCC
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "var" "tempStress"
tempStress = 20;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 59EE4541
/// @DnDArgument : "steps" "600"
alarm_set(0, 600);