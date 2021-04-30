/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 72FE8F93
/// @DnDArgument : "code" "global.quizPoints = global.quizPoints + 1;$(13_10)global.answered = 0;$(13_10)if(!(global.questionsLeft <= 0))$(13_10){$(13_10)	randomize();$(13_10)	global.questionNumber = irandom_range(0,10);$(13_10)$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)if(global.questionsLeft <= 0)$(13_10){$(13_10)	// Go to next room$(13_10)	$(13_10)	// apply points$(13_10)}"
global.quizPoints = global.quizPoints + 1;
global.answered = 0;
if(!(global.questionsLeft <= 0))
{
	randomize();
	global.questionNumber = irandom_range(0,10);

	instance_destroy();
}

if(global.questionsLeft <= 0)
{
	// Go to next room
	
	// apply points
}