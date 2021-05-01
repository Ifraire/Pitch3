/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3969C56E
/// @DnDArgument : "var" "jumped"
/// @DnDArgument : "value" "1"
if(jumped == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1FDD039B
	/// @DnDParent : 3969C56E
	/// @DnDArgument : "x" "64"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Energy Down!""
	draw_text(x + 64, y + 100, string("Energy Down!") + "");
}