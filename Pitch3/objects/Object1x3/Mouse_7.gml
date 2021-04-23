/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 692103CF
/// @DnDArgument : "code" "pickedup = false;$(13_10)depth = 0;$(13_10)// Check if area is empty$(13_10)var emptySpot = place_empty(x, y);$(13_10)if (!emptySpot)$(13_10){$(13_10)	x = xstart;$(13_10)	y = ystart;$(13_10)}$(13_10)// if item placed, don't modify stats$(13_10)if (611 > x > 237) && (408 >y > 34)$(13_10){$(13_10)	placed = true;$(13_10)}$(13_10)else$(13_10){$(13_10)	placed = false$(13_10)}$(13_10)$(13_10)if (placed = true)$(13_10){$(13_10)	// modify guages to if performing action$(13_10)}$(13_10)else if (placed = false)$(13_10){$(13_10)	// modify guages to if not performing action$(13_10)}"
pickedup = false;
depth = 0;
// Check if area is empty
var emptySpot = place_empty(x, y);
if (!emptySpot)
{
	x = xstart;
	y = ystart;
}
// if item placed, don't modify stats
if (611 > x > 237) && (408 >y > 34)
{
	placed = true;
}
else
{
	placed = false
}

if (placed = true)
{
	// modify guages to if performing action
}
else if (placed = false)
{
	// modify guages to if not performing action
}