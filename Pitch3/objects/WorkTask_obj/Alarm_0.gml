/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7465EAD4
/// @DnDArgument : "expr" "global.atDestination"
if(global.atDestination)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77E2844E
	/// @DnDParent : 7465EAD4
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "tempMoney"
	tempMoney += 10;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 509329D4
	/// @DnDParent : 7465EAD4
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "tempStress"
	tempStress += -5;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1BB336BE
/// @DnDArgument : "value" "tempMoney"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Money"
global.Money += tempMoney;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4F306E4A
/// @DnDArgument : "value" "tempStress"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Stress"
global.Stress += tempStress;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 672829B8
/// @DnDArgument : "script" "GoToMinigame"
/// @DnDArgument : "arg" "true"
/// @DnDSaveInfo : "script" "GoToMinigame"
script_execute(GoToMinigame, true);