/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E9E2E9C
/// @DnDArgument : "expr" "global.carSpeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += global.carSpeed;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 504EA2D6
/// @DnDArgument : "expr" "global.atDestination"
/// @DnDArgument : "not" "1"
if(!(global.atDestination))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 421AE8B7
	/// @DnDParent : 504EA2D6
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "784"
	if(y >= 784)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F1CC82E
		/// @DnDParent : 421AE8B7
		/// @DnDArgument : "var" "rando"
		rando = 0;
	
		/// @DnDAction : YoYo Games.Random.Randomize
		/// @DnDVersion : 1
		/// @DnDHash : 72BC27F2
		/// @DnDParent : 421AE8B7
		randomize();
	
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 3B7AEF74
		/// @DnDParent : 421AE8B7
		/// @DnDArgument : "var" "rando"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "max" "90"
		rando = floor(random_range(0, 90 + 1));
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5B3DBC72
		/// @DnDParent : 421AE8B7
		/// @DnDArgument : "steps" "rando"
		alarm_set(0, rando);
	}
}