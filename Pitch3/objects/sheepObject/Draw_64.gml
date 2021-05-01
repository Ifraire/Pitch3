/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 387CEA32
/// @DnDArgument : "var" "jumped"
/// @DnDArgument : "value" "1"
if(jumped == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 47D6E8D0
	/// @DnDParent : 387CEA32
	/// @DnDArgument : "x" "64"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Energy Up!""
	draw_text(x + 64, y + 100, string("Energy Up!") + "");
}