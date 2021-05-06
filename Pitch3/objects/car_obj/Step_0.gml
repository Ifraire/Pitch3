/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 12D2AC6E
/// @DnDArgument : "expr" "stop"
/// @DnDArgument : "not" "1"
if(!(stop))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C8278D3
	/// @DnDParent : 12D2AC6E
	/// @DnDArgument : "var" "mouse_x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "810"
	if(mouse_x > 810)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F91812C
		/// @DnDParent : 2C8278D3
		/// @DnDArgument : "var" "mouse_x"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "1170"
		if(mouse_x < 1170)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50829DB6
			/// @DnDParent : 5F91812C
			/// @DnDArgument : "expr" "mouse_x"
			/// @DnDArgument : "var" "x"
			x = mouse_x;
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A8F70E9
	/// @DnDParent : 12D2AC6E
	/// @DnDArgument : "expr" "0.05"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.carSpeed"
	global.carSpeed += 0.05;
}