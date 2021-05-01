/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 15919A77
/// @DnDArgument : "expr" "global.projChose"
/// @DnDArgument : "not" "1"
if(!(global.projChose))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2459418C
	/// @DnDParent : 15919A77
	/// @DnDArgument : "x" "-20"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Select""
	draw_text(x + -20, y + -20, string("Select") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0708C80A
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F9BF023
	/// @DnDParent : 0708C80A
	/// @DnDArgument : "var" "global.projectSpriteNum"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "2"
	if(global.projectSpriteNum <= 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 148FCC8E
		/// @DnDParent : 2F9BF023
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "caption" ""Good topic!\nGrades Up!""
		draw_text(x + 0, y + 0, string("Good topic!\nGrades Up!") + "");
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 08EE7131
	/// @DnDParent : 0708C80A
	else
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1B0CA42B
		/// @DnDParent : 08EE7131
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "caption" ""Bad topic!\nGrades Down!""
		draw_text(x + 0, y + 0, string("Bad topic!\nGrades Down!") + "");
	}
}