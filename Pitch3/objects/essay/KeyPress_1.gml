/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6F00D468
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "letters"
letters += 1;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4B697DF0
/// @DnDArgument : "soundid" "typing"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "typing"
var l4B697DF0_0 = typing;
if (!audio_is_playing(l4B697DF0_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6E45BB71
	/// @DnDParent : 4B697DF0
	/// @DnDArgument : "soundid" "typing"
	/// @DnDSaveInfo : "soundid" "typing"
	audio_play_sound(typing, 0, 0);
}