/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 12516ECB
/// @DnDArgument : "var" "projectSpriteNum"
global.projectSpriteNum = 0;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 4ACE9D52
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1D704607
/// @DnDArgument : "var" "global.projectSpriteNum"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "10"
global.projectSpriteNum = floor(random_range(0, 10 + 1));