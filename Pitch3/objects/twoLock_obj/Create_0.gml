/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27E699AE
/// @DnDArgument : "var" "spriteNum"
spriteNum = 0;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 659D801C
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6EE2F9E5
/// @DnDArgument : "var" "spriteNum"
/// @DnDArgument : "type" "1"
spriteNum = floor(random_range(0, 1 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 015423EE
/// @DnDArgument : "var" "x"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "256"
/// @DnDArgument : "max" "384"
x = floor(random_range(256, 384 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2F222BA3
/// @DnDArgument : "var" "y"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "128"
/// @DnDArgument : "max" "384"
y = floor(random_range(128, 384 + 1));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 70491CA3
/// @DnDArgument : "code" "move_snap(128, 128);"
move_snap(128, 128);