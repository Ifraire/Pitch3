/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 068EACAA
/// @DnDArgument : "soundid" "Sappheiros___Dawn"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "Sappheiros___Dawn"
var l068EACAA_0 = Sappheiros___Dawn;
if (!audio_is_playing(l068EACAA_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 279014A9
	/// @DnDParent : 068EACAA
	/// @DnDArgument : "soundid" "Sappheiros___Dawn"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Sappheiros___Dawn"
	audio_play_sound(Sappheiros___Dawn, 0, 1);
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4C3EB1E6
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "week"
global.week += 1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1ECBD1D2
/// @DnDArgument : "value" "-10"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Money"
global.Money += -10;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 02C65543
/// @DnDArgument : "expr" "global.didSchool"
/// @DnDArgument : "not" "1"
if(!(global.didSchool))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 25D4D049
	/// @DnDParent : 02C65543
	/// @DnDArgument : "value" "-15"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "Grades"
	global.Grades += -15;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 42EA558B
/// @DnDArgument : "expr" "global.didSleep"
/// @DnDArgument : "not" "1"
if(!(global.didSleep))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6314421C
	/// @DnDParent : 42EA558B
	/// @DnDArgument : "value" "-15"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "Energy"
	global.Energy += -15;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 281ABCF9
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "didSleep"
global.didSleep = false;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6E1A584A
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "didSchool"
global.didSchool = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31A0B6D8
/// @DnDArgument : "var" "rando"
rando = 0;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 64D10478
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3F860F02
/// @DnDArgument : "var" "rando"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "100"
rando = floor(random_range(0, 100 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78A9E34A
/// @DnDArgument : "var" "rando"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "50"
if(rando > 50)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7564A9FF
	/// @DnDParent : 78A9E34A
	/// @DnDArgument : "var" "rando"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "85"
	if(rando < 85)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2113A5F7
		/// @DnDParent : 7564A9FF
		/// @DnDArgument : "objectid" "oneLock_obj"
		/// @DnDArgument : "layer" ""Blocks""
		/// @DnDSaveInfo : "objectid" "oneLock_obj"
		instance_create_layer(0, 0, "Blocks", oneLock_obj);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5FBC6C49
	/// @DnDParent : 78A9E34A
	else
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 04546D3D
		/// @DnDParent : 5FBC6C49
		/// @DnDArgument : "objectid" "twoLock_obj"
		/// @DnDArgument : "layer" ""Blocks""
		/// @DnDSaveInfo : "objectid" "twoLock_obj"
		instance_create_layer(0, 0, "Blocks", twoLock_obj);
	}
}