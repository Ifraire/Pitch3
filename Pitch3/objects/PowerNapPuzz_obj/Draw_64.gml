/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 32BC7FC9
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l32BC7FC9_0=($FF000000 >> 24);
draw_set_alpha(l32BC7FC9_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5AE5EE44
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