/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3540904A
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "xMin"
if(x > xMin)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A7DD6C6
	/// @DnDParent : 3540904A
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "xMax"
	if(x < xMax)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DA94D07
		/// @DnDParent : 6A7DD6C6
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "yMin"
		if(y > yMin)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6186AC12
			/// @DnDParent : 4DA94D07
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "yMax"
			if(y < yMax)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 3578934F
				/// @DnDParent : 6186AC12
				/// @DnDArgument : "x" "xImJump"
				/// @DnDArgument : "y" "yImJump"
				x = xImJump;
				y = yImJump;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 64E2EBD0
				/// @DnDParent : 6186AC12
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "placed"
				placed = 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 6C991A95
			/// @DnDParent : 4DA94D07
			else
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Start
				/// @DnDVersion : 1
				/// @DnDHash : 3FDCD2BC
				/// @DnDParent : 6C991A95
				x = xstart;
				y = ystart;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 31CF519B
				/// @DnDParent : 6C991A95
				/// @DnDArgument : "var" "Pikcup.pickup"
				Pikcup.pickup = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 58747D42
		/// @DnDParent : 6A7DD6C6
		else
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Start
			/// @DnDVersion : 1
			/// @DnDHash : 7C863BA9
			/// @DnDParent : 58747D42
			x = xstart;
			y = ystart;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 40607786
			/// @DnDParent : 58747D42
			/// @DnDArgument : "var" "Pikcup.pickup"
			Pikcup.pickup = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 40549CB6
	/// @DnDParent : 3540904A
	else
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Start
		/// @DnDVersion : 1
		/// @DnDHash : 42D5CA1C
		/// @DnDParent : 40549CB6
		x = xstart;
		y = ystart;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5395D77D
		/// @DnDParent : 40549CB6
		/// @DnDArgument : "var" "Pikcup.pickup"
		Pikcup.pickup = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4F975B47
else
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 1CDBF6D0
	/// @DnDParent : 4F975B47
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 343825E1
	/// @DnDParent : 4F975B47
	/// @DnDArgument : "var" "Pikcup.pickup"
	Pikcup.pickup = 0;
}