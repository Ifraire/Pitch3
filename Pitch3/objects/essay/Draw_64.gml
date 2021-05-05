/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6FC892EB
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l6FC892EB_0=($FF000000 >> 24);
draw_set_alpha(l6FC892EB_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 01B04804
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 54B7A3D1
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Write your essay""
draw_text(room_width / 2, 20, string("Write your essay") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 47A7A791
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "string_copy(essayText,1,letters)"
draw_text(x + 0, y + 0, string("") + string(string_copy(essayText,1,letters)));