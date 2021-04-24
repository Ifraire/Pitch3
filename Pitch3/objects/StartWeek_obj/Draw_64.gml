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
/// @DnDArgument : "x" "40"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Start Week ""
/// @DnDArgument : "var" "global.week"
draw_text(x + 40, y + 40, string("Start Week ") + string(global.week));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4AA97D24
/// @DnDArgument : "x" "70"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Tasks: ""
/// @DnDArgument : "var" "ds_list_size(global.taskList)"
draw_text(70, 20, string("Tasks: ") + string(ds_list_size(global.taskList)));