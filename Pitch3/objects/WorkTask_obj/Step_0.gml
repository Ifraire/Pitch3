/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 47676563
/// @DnDArgument : "expr" "spawnedDest"
/// @DnDArgument : "not" "1"
if(!(spawnedDest))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51B95B75
	/// @DnDParent : 47676563
	/// @DnDArgument : "var" "global.carSpeed"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "25"
	if(global.carSpeed > 25)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2A95D4B6
		/// @DnDParent : 51B95B75
		/// @DnDArgument : "xpos" "1088"
		/// @DnDArgument : "ypos" "-384"
		/// @DnDArgument : "objectid" "destination_obj"
		/// @DnDArgument : "layer" ""Instances_2""
		/// @DnDSaveInfo : "objectid" "destination_obj"
		instance_create_layer(1088, -384, "Instances_2", destination_obj);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EBB439F
		/// @DnDParent : 51B95B75
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "spawnedDest"
		spawnedDest = true;
	}
}