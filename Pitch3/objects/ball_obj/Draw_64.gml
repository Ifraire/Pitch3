/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7860AA06
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""Successful conversations:  ""
/// @DnDArgument : "var" "chattingPoints"
draw_text(room_width / 2, 40, string("Successful conversations:  ") + string(chattingPoints));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BB84652
/// @DnDArgument : "var" "chattingPoints"
/// @DnDArgument : "op" "2"
if(chattingPoints > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2F5D6187
	/// @DnDParent : 1BB84652
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "80"
	/// @DnDArgument : "caption" ""Stress Down!""
	draw_text(room_width / 2, 80, string("Stress Down!") + "");
}