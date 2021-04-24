/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F118CD2
/// @DnDArgument : "code" "ds_list_delete(global.taskList,0)$(13_10)if (ds_list_size(global.taskList) > 0)$(13_10){$(13_10)switch (ds_list_find_value(global.taskList,0))$(13_10){$(13_10)	case "power nap":$(13_10)		room_goto(PowerNap);$(13_10)		break;$(13_10)	case "hang out":$(13_10)		room_goto(HangOut);$(13_10)		break;$(13_10)	case "big project":$(13_10)		room_goto(BigProject);$(13_10)		break;$(13_10)	case "work":$(13_10)		room_goto(Work);$(13_10)		break;$(13_10)	case "8 hour sleep":$(13_10)		room_goto(Sleep);$(13_10)		break;$(13_10)}$(13_10)}$(13_10)else$(13_10){$(13_10)	room_goto(Room1)$(13_10)}"
ds_list_delete(global.taskList,0)
if (ds_list_size(global.taskList) > 0)
{
switch (ds_list_find_value(global.taskList,0))
{
	case "power nap":
		room_goto(PowerNap);
		break;
	case "hang out":
		room_goto(HangOut);
		break;
	case "big project":
		room_goto(BigProject);
		break;
	case "work":
		room_goto(Work);
		break;
	case "8 hour sleep":
		room_goto(Sleep);
		break;
}
}
else
{
	room_goto(Room1)
}