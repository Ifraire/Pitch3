/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 74101853
/// @DnDArgument : "var" "global.projectSpriteNum"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "10"
global.projectSpriteNum = floor(random_range(0, 10 + 1));

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2A5F51D2
/// @DnDArgument : "soundid" "Click"
/// @DnDSaveInfo : "soundid" "Click"
audio_play_sound(Click, 0, 0);