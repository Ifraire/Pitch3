/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4580A8C0
/// @DnDArgument : "code" "if(global.questionNumber == 2 || global.questionNumber == 8)$(13_10){$(13_10)	status = 1;$(13_10)}$(13_10)else$(13_10){$(13_10)	status = 0;$(13_10)}$(13_10)$(13_10)if(global.answered == 0)$(13_10){$(13_10)	if(status == 1)$(13_10)	{$(13_10)		instance_create_layer(0,  0, "Instances", correctObject);$(13_10)	}$(13_10)$(13_10)	if(status == 0)$(13_10)	{$(13_10)		instance_create_layer( 0,  0, "Instances", falseObject);$(13_10)	}$(13_10)}"
if(global.questionNumber == 2 || global.questionNumber == 8)
{
	status = 1;
}
else
{
	status = 0;
}

if(global.answered == 0)
{
	if(status == 1)
	{
		instance_create_layer(0,  0, "Instances", correctObject);
	}

	if(status == 0)
	{
		instance_create_layer( 0,  0, "Instances", falseObject);
	}
}