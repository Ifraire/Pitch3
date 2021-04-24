/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3574BC79
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l3574BC79_0=($FF000000 >> 24);
draw_set_alpha(l3574BC79_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 08B3B523
/// @DnDArgument : "font" "NameFont"
/// @DnDSaveInfo : "font" "NameFont"
draw_set_font(NameFont);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0A4FAC3A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "taskName"
draw_text(x + 0, y + 0, string("") + string(taskName));