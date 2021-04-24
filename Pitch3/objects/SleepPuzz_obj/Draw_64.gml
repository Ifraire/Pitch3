/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1C84D17B
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l1C84D17B_0=($FF000000 >> 24);
draw_set_alpha(l1C84D17B_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7EBBF480
/// @DnDArgument : "font" "NameFont"
/// @DnDSaveInfo : "font" "NameFont"
draw_set_font(NameFont);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0A4FAC3A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "string_copy(taskName,1,7)"
draw_text(x + 0, y + 0, string("") + string(string_copy(taskName,1,7)));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5843A24D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "string_copy(taskName,8,15)"
draw_text(x + 0, y + 32, string("") + string(string_copy(taskName,8,15)));