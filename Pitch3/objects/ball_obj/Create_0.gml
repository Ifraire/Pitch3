/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3C991D62
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "var" "tempMoney"
tempMoney = -5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D7B2400
/// @DnDArgument : "expr" "-15"
/// @DnDArgument : "var" "tempStress"
tempStress = -15;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4EA07B78
/// @DnDArgument : "code" "movespeed = 8;$(13_10)topicsLeft = 5;$(13_10)chattingPoints = 0;$(13_10)pressed = false;"
movespeed = 8;
topicsLeft = 5;
chattingPoints = 0;
pressed = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5E9FD790
/// @DnDArgument : "steps" "600"
alarm_set(0, 600);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1FCA1CC8
/// @DnDArgument : "soundid" "Talking"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Talking"
audio_play_sound(Talking, 0, 1);