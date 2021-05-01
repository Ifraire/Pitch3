/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 011115A4
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "didSchool"
global.didSchool = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 56EB4654
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "tempGrades"
tempGrades = 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A9118F3
/// @DnDArgument : "expr" "15"
/// @DnDArgument : "var" "tempStress"
tempStress = 15;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 179AA0A6
/// @DnDArgument : "steps" "600"
alarm_set(0, 600);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3F13F679
/// @DnDArgument : "code" "global.questionsLeft = 3;$(13_10)randomize();$(13_10)global.questionNumber = irandom_range(0,10);$(13_10)global.answered = 0;$(13_10)global.quizPoints = 0;$(13_10)instance_create_layer(416, 64, "Instances", questionObject);$(13_10)instance_create_layer(352, 320, "Instances",answerObject1);$(13_10)instance_create_layer(768, 320, "Instances",answerObject2);$(13_10)instance_create_layer(352, 448, "Instances",answerObject3);$(13_10)instance_create_layer(768, 448, "Instances",answerObject4);"
global.questionsLeft = 3;
randomize();
global.questionNumber = irandom_range(0,10);
global.answered = 0;
global.quizPoints = 0;
instance_create_layer(416, 64, "Instances", questionObject);
instance_create_layer(352, 320, "Instances",answerObject1);
instance_create_layer(768, 320, "Instances",answerObject2);
instance_create_layer(352, 448, "Instances",answerObject3);
instance_create_layer(768, 448, "Instances",answerObject4);