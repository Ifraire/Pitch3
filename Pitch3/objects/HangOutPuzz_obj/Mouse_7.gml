/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4EE4FD71
/// @DnDArgument : "code" "pickedup = false;$(13_10)depth = 0;$(13_10)// Check if area is empty$(13_10)var emptySpot = place_empty(x, y);$(13_10)// if item placed$(13_10)if (emptySpot && 256 == x && 128 <= y && y <= 384)$(13_10){$(13_10)	placed = true;$(13_10)	audio_play_sound(Ding, 0, 0);$(13_10)}$(13_10)else$(13_10){$(13_10)	x = xstart;$(13_10)	y = ystart;$(13_10)	placed = false$(13_10)}$(13_10)if (placed == true)$(13_10){$(13_10)	if (listPosi == -1)$(13_10)	{$(13_10)		listPosi = ds_list_size(global.taskList);$(13_10)		ds_list_add(global.taskList, taskName);$(13_10)	}$(13_10)}$(13_10)else if (placed == false)$(13_10){$(13_10)	if (listPosi >= 0)$(13_10)	{$(13_10)		ds_list_delete(global.taskList, 0);$(13_10)		listPosi = -1;$(13_10)	}$(13_10)	//this checks to make sure to remove that task$(13_10)}"
pickedup = false;
depth = 0;
// Check if area is empty
var emptySpot = place_empty(x, y);
// if item placed
if (emptySpot && 256 == x && 128 <= y && y <= 384)
{
	placed = true;
	audio_play_sound(Ding, 0, 0);
}
else
{
	x = xstart;
	y = ystart;
	placed = false
}
if (placed == true)
{
	if (listPosi == -1)
	{
		listPosi = ds_list_size(global.taskList);
		ds_list_add(global.taskList, taskName);
	}
}
else if (placed == false)
{
	if (listPosi >= 0)
	{
		ds_list_delete(global.taskList, 0);
		listPosi = -1;
	}
	//this checks to make sure to remove that task
}