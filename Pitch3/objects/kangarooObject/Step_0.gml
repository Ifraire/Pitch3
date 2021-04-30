/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1C3F5A91
/// @DnDArgument : "code" "x += -movespeed;$(13_10)y += 0;$(13_10)$(13_10)var atGate = instance_place(x + 0, y + 0, gateObject);$(13_10)if ((atGate > 0))$(13_10){$(13_10)	if(jumped == 0)$(13_10)	{$(13_10)		global.sleepPoints = global.sleepPoints - 2;$(13_10)		audio_play_sound(boing, 10, false);$(13_10)	$(13_10)		jumped = 1 ;$(13_10)	}$(13_10)}$(13_10)$(13_10)if(x < 0)$(13_10){$(13_10)	instance_destroy();$(13_10)}"
x += -movespeed;
y += 0;

var atGate = instance_place(x + 0, y + 0, gateObject);
if ((atGate > 0))
{
	if(jumped == 0)
	{
		global.sleepPoints = global.sleepPoints - 2;
		audio_play_sound(boing, 10, false);
	
		jumped = 1 ;
	}
}

if(x < 0)
{
	instance_destroy();
}