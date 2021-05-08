/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 176342BF
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "GoToMinigame"
/// @DnDArgument : "arg" "inWeek"
function GoToMinigame(inWeek) 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5111D0B9
	/// @DnDParent : 176342BF
	/// @DnDArgument : "var" "ds_list_size(global.taskList)"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "4"
	if(ds_list_size(global.taskList) >= 4)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 5B918792
		/// @DnDParent : 5111D0B9
		/// @DnDArgument : "value" "10"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "global.Stress"
		global.Stress += 10;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45C59291
	/// @DnDParent : 176342BF
	/// @DnDArgument : "var" "global.Stress"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(global.Stress < 100)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B88A059
		/// @DnDParent : 45C59291
		/// @DnDArgument : "var" "global.Grades"
		/// @DnDArgument : "op" "2"
		if(global.Grades > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 01B700E6
			/// @DnDParent : 1B88A059
			/// @DnDArgument : "var" "global.Money"
			/// @DnDArgument : "op" "2"
			if(global.Money > 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3D96E199
				/// @DnDParent : 01B700E6
				/// @DnDArgument : "var" "global.Energy"
				/// @DnDArgument : "op" "2"
				if(global.Energy > 0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 79044563
					/// @DnDParent : 3D96E199
					/// @DnDArgument : "var" "global.week"
					/// @DnDArgument : "op" "1"
					/// @DnDArgument : "value" "16"
					if(global.week < 16)
					{
						/// @DnDAction : YoYo Games.Common.Execute_Code
						/// @DnDVersion : 1
						/// @DnDHash : 017ABDD3
						/// @DnDParent : 79044563
						/// @DnDArgument : "code" "if(inWeek)$(13_10){$(13_10)	ds_list_delete(global.taskList,0)$(13_10)}$(13_10)if (global.Money > 100)$(13_10){$(13_10)	global.Money = 100;$(13_10)}$(13_10)if (global.Energy > 100)$(13_10){$(13_10)	global.Energy = 100;$(13_10)}$(13_10)if (global.Grades > 100)$(13_10){$(13_10)	global.Grades = 100;$(13_10)}$(13_10)if (global.Stress < 0)$(13_10){$(13_10)	global.Stress = 0;$(13_10)}$(13_10)if (ds_list_size(global.taskList) > 0)$(13_10){$(13_10)switch (ds_list_find_value(global.taskList,0))$(13_10){$(13_10)	case "power nap":$(13_10)		room_goto(PowerNap);$(13_10)		break;$(13_10)	case "hang out":$(13_10)		room_goto(ChattingRoom);$(13_10)		break;$(13_10)	case "big project":$(13_10)		room_goto(BigProject);$(13_10)		break;$(13_10)	case "work":$(13_10)		room_goto(Work);$(13_10)		break;$(13_10)	case "8 hour sleep":$(13_10)		room_goto(sleepRoom);$(13_10)		break;$(13_10)	case "study":$(13_10)		room_goto(quizRoom);$(13_10)		break;$(13_10)	case "chat":$(13_10)		room_goto(ChattingRoom);$(13_10)		break;$(13_10)	case "essay":$(13_10)		room_goto(EssayRoom);$(13_10)		break;$(13_10)}$(13_10)}$(13_10)else$(13_10){$(13_10)	room_goto(Room1)$(13_10)}"
						if(inWeek)
						{
							ds_list_delete(global.taskList,0)
						}
						if (global.Money > 100)
						{
							global.Money = 100;
						}
						if (global.Energy > 100)
						{
							global.Energy = 100;
						}
						if (global.Grades > 100)
						{
							global.Grades = 100;
						}
						if (global.Stress < 0)
						{
							global.Stress = 0;
						}
						if (ds_list_size(global.taskList) > 0)
						{
						switch (ds_list_find_value(global.taskList,0))
						{
							case "power nap":
								room_goto(PowerNap);
								break;
							case "hang out":
								room_goto(ChattingRoom);
								break;
							case "big project":
								room_goto(BigProject);
								break;
							case "work":
								room_goto(Work);
								break;
							case "8 hour sleep":
								room_goto(sleepRoom);
								break;
							case "study":
								room_goto(quizRoom);
								break;
							case "chat":
								room_goto(ChattingRoom);
								break;
							case "essay":
								room_goto(EssayRoom);
								break;
						}
						}
						else
						{
							room_goto(Room1)
						}
					}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 088C54F7
					/// @DnDParent : 3D96E199
					else
					{
						/// @DnDAction : YoYo Games.Rooms.Go_To_Room
						/// @DnDVersion : 1
						/// @DnDHash : 2C00DD50
						/// @DnDParent : 088C54F7
						/// @DnDArgument : "room" "Win"
						/// @DnDSaveInfo : "room" "Win"
						room_goto(Win);
					}
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 62FAE004
				/// @DnDParent : 01B700E6
				else
				{
					/// @DnDAction : YoYo Games.Rooms.Go_To_Room
					/// @DnDVersion : 1
					/// @DnDHash : 0371CBC5
					/// @DnDParent : 62FAE004
					/// @DnDArgument : "room" "EnergyGameOver"
					/// @DnDSaveInfo : "room" "EnergyGameOver"
					room_goto(EnergyGameOver);
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5DE73EB3
			/// @DnDParent : 1B88A059
			else
			{
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 320FCD3C
				/// @DnDParent : 5DE73EB3
				/// @DnDArgument : "room" "MoneyGameOver"
				/// @DnDSaveInfo : "room" "MoneyGameOver"
				room_goto(MoneyGameOver);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1BD5B1A5
		/// @DnDParent : 45C59291
		else
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 45983814
			/// @DnDParent : 1BD5B1A5
			/// @DnDArgument : "room" "GradesGameOver"
			/// @DnDSaveInfo : "room" "GradesGameOver"
			room_goto(GradesGameOver);
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1812A779
	/// @DnDParent : 176342BF
	else
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1B25CE6B
		/// @DnDParent : 1812A779
		/// @DnDArgument : "room" "StressGameOver"
		/// @DnDSaveInfo : "room" "StressGameOver"
		room_goto(StressGameOver);
	}
}