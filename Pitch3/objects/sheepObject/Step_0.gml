/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A0321B2
/// @DnDArgument : "code" "x += -movespeed;$(13_10)if (jumped == 1)$(13_10){$(13_10)	y -= 3$(13_10)}$(13_10)else if jumped == 2$(13_10){$(13_10)	y += 3$(13_10)}$(13_10)else$(13_10){$(13_10)	y+= 0$(13_10)}$(13_10)$(13_10)var atFence = instance_place(x + 0, y + 0, gateObject);$(13_10)if ((atFence > 0))$(13_10){$(13_10)	if(jumped == 0)$(13_10)	{$(13_10)		global.sleepPoints = global.sleepPoints + 1;$(13_10)		audio_play_sound(baa, 10, false); $(13_10)		jumped = 1 ;$(13_10)		alarm_set(0,20);$(13_10)	}$(13_10)}$(13_10)$(13_10)if(x < 0)$(13_10){$(13_10)	instance_destroy();$(13_10)}"
x += -movespeed;
if (jumped == 1)
{
	y -= 3
}
else if jumped == 2
{
	y += 3
}
else
{
	y+= 0
}

var atFence = instance_place(x + 0, y + 0, gateObject);
if ((atFence > 0))
{
	if(jumped == 0)
	{
		global.sleepPoints = global.sleepPoints + 1;
		audio_play_sound(baa, 10, false); 
		jumped = 1 ;
		alarm_set(0,20);
	}
}

if(x < 0)
{
	instance_destroy();
}