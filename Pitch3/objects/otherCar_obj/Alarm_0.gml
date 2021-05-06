/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4F4F5B90
/// @DnDArgument : "var" "xLoca"
xLoca = 0;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 7AEAA828
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0F966FC9
/// @DnDArgument : "var" "xLoca"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
xLoca = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50D154A0
/// @DnDArgument : "code" "if (xLoca == 0)$(13_10){ $(13_10)	x = 688;$(13_10)}$(13_10)else if (xLoca == 1)$(13_10){$(13_10)	x = 864;$(13_10)}$(13_10)else$(13_10){$(13_10)	x = 1040;$(13_10)}$(13_10)y = ystart;"
if (xLoca == 0)
{ 
	x = 688;
}
else if (xLoca == 1)
{
	x = 864;
}
else
{
	x = 1040;
}
y = ystart;