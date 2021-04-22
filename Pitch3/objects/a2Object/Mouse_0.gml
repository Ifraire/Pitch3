/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 638A70A9
/// @DnDArgument : "var" "Pikcup.pickup"
/// @DnDArgument : "value" "1"
if(Pikcup.pickup == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02809009
	/// @DnDParent : 638A70A9
	/// @DnDArgument : "var" "placed"
	if(placed == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 648697D9
		/// @DnDParent : 02809009
		/// @DnDArgument : "x" "mouse_x"
		/// @DnDArgument : "y" "mouse_y"
		x = mouse_x;
		y = mouse_y;
	}
}