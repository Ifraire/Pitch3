/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0516A9F1
/// @DnDArgument : "soundid" "Fail"
/// @DnDSaveInfo : "soundid" "Fail"
audio_play_sound(Fail, 0, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3673FA32
/// @DnDArgument : "code" "global.questionsLeft = global.questionsLeft - 1;$(13_10)global.answered = 1;$(13_10)$(13_10)alarm_set(0, 60);"
global.questionsLeft = global.questionsLeft - 1;
global.answered = 1;

alarm_set(0, 60);