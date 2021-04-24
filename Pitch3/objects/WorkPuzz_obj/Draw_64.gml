/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 335B2D19
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l335B2D19_0=($FF000000 >> 24);
draw_set_alpha(l335B2D19_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 60E45289
/// @DnDArgument : "font" "NameFont"
/// @DnDSaveInfo : "font" "NameFont"
draw_set_font(NameFont);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0A4FAC3A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""  ""
/// @DnDArgument : "var" "taskName"
draw_text(x + 0, y + 0, string("  ") + string(taskName));