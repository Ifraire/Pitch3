/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4C3EB1E6
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "week"
global.week += 1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1ECBD1D2
/// @DnDArgument : "value" "-5"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Money"
global.Money += -5;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 02C65543
/// @DnDArgument : "expr" "global.didSchool"
/// @DnDArgument : "not" "1"
if(!(global.didSchool))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 25D4D049
	/// @DnDParent : 02C65543
	/// @DnDArgument : "value" "-10"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "Grades"
	global.Grades += -10;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 42EA558B
/// @DnDArgument : "expr" "global.didSleep"
/// @DnDArgument : "not" "1"
if(!(global.didSleep))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6314421C
	/// @DnDParent : 42EA558B
	/// @DnDArgument : "value" "-15"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "Energy"
	global.Energy += -15;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 281ABCF9
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "didSleep"
global.didSleep = false;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6E1A584A
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "didSchool"
global.didSchool = false;