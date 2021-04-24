/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 38E5458F
draw_set_colour($FFFFFFFF & $ffffff);
var l38E5458F_0=($FFFFFFFF >> 24);
draw_set_alpha(l38E5458F_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 47263323
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4727927F
/// @DnDArgument : "font" "MeterFont"
/// @DnDSaveInfo : "font" "MeterFont"
draw_set_font(MeterFont);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7E9DB0BD
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "room_height / 2"
/// @DnDArgument : "caption" ""You slept""
draw_text(room_width / 2, room_height / 2, string("You slept") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 40F95F8D
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "room_height / 2 + 64"
/// @DnDArgument : "caption" ""+ ""
/// @DnDArgument : "var" "string(tempEnergy) + " energy""
draw_text(room_width / 2, room_height / 2 + 64, string("+ ") + string(string(tempEnergy) + " energy"));