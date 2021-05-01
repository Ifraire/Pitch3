/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 02ACA470
/// @DnDArgument : "expr" "global.projChose"
if(global.projChose)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34F24F40
	/// @DnDParent : 02ACA470
	/// @DnDArgument : "var" "global.projectSpriteNum"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "2"
	if(global.projectSpriteNum <= 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D742AD4
		/// @DnDParent : 34F24F40
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "tempGrades"
		tempGrades += 5;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3485C294
	/// @DnDParent : 02ACA470
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01E4B007
		/// @DnDParent : 3485C294
		/// @DnDArgument : "expr" "-5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "tempGrades"
		tempGrades += -5;
	}
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 429963C7
/// @DnDArgument : "value" "tempGrades"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Grades"
global.Grades += tempGrades;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 24DC7ECB
/// @DnDArgument : "value" "tempStress"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Stress"
global.Stress += tempStress;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 5D54C656
/// @DnDArgument : "script" "GoToMinigame"
/// @DnDArgument : "arg" "true"
/// @DnDSaveInfo : "script" "GoToMinigame"
script_execute(GoToMinigame, true);