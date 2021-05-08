/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26422650
/// @DnDArgument : "var" "global.carSpeed"
global.carSpeed = 0;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 6ED1F6F0
/// @DnDArgument : "soundid" "Crash"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "Crash"
var l6ED1F6F0_0 = Crash;
if (!audio_is_playing(l6ED1F6F0_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 651B66EE
	/// @DnDParent : 6ED1F6F0
	/// @DnDArgument : "soundid" "Crash"
	/// @DnDSaveInfo : "soundid" "Crash"
	audio_play_sound(Crash, 0, 0);
}