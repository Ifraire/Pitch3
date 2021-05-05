/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3E655407
draw_set_colour($FFFFFFFF & $ffffff);
var l3E655407_0=($FFFFFFFF >> 24);
draw_set_alpha(l3E655407_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5F0FE855
/// @DnDArgument : "font" "buttonFont"
/// @DnDSaveInfo : "font" "buttonFont"
draw_set_font(buttonFont);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3CA77789
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 25E8C058
/// @DnDArgument : "x" "-116"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-110"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Start Week ""
/// @DnDArgument : "var" "global.week"
draw_text(x + -116, y + -110, string("Start Week ") + string(global.week));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4AA97D24
/// @DnDArgument : "x" "70"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Tasks: ""
/// @DnDArgument : "var" "ds_list_size(global.taskList)"
draw_text(70, 20, string("Tasks: ") + string(ds_list_size(global.taskList)));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 577E20A1
/// @DnDArgument : "var" "ds_list_size(global.taskList)"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "4"
if(ds_list_size(global.taskList) >= 4)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0F580DE1
	/// @DnDParent : 577E20A1
	/// @DnDArgument : "x" "480"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "caption" ""Too many tasks will increase stress""
	draw_text(480, 20, string("Too many tasks will increase stress") + "");
}