/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C0C5C0B
/// @DnDArgument : "code" "randomize();$(13_10)$(13_10)chanceTime = random_range(1,10);$(13_10)sOrK = random_range(1,5);$(13_10)$(13_10)if(chanceTime >= 7)$(13_10){$(13_10)	if(sOrK <= 2)$(13_10)	{$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", kangarooObject);$(13_10)	}$(13_10)$(13_10)	else$(13_10)	{$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", sheepObject);$(13_10)	}$(13_10)}$(13_10)$(13_10)alarm_set(0, 45);"
randomize();

chanceTime = random_range(1,10);
sOrK = random_range(1,5);

if(chanceTime >= 7)
{
	if(sOrK <= 2)
	{
		instance_create_layer(x + 0, y + 0, "Instances", kangarooObject);
	}

	else
	{
		instance_create_layer(x + 0, y + 0, "Instances", sheepObject);
	}
}

alarm_set(0, 45);