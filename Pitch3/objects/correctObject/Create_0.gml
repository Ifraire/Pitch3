/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 77401824
/// @DnDArgument : "soundid" "Ding"
/// @DnDSaveInfo : "soundid" "Ding"
audio_play_sound(Ding, 0, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3673FA32
/// @DnDArgument : "code" "global.questionsLeft = global.questionsLeft - 1;$(13_10)global.answered = 1;$(13_10)$(13_10)alarm_set(0, 60);"
global.questionsLeft = global.questionsLeft - 1;
global.answered = 1;

alarm_set(0, 60);