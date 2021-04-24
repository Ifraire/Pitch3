/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2AECD562
draw_set_colour($FFFFFFFF & $ffffff);
var l2AECD562_0=($FFFFFFFF >> 24);
draw_set_alpha(l2AECD562_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4C3FFF00
/// @DnDArgument : "font" "MeterFont"
/// @DnDSaveInfo : "font" "MeterFont"
draw_set_font(MeterFont);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 609E13DE
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2A84F8C0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-175"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Money""
draw_text(x + 0, y + -175, string("Money") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 4D4A73F7
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-150"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "50"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "3"
/// @DnDArgument : "value" "global.Money"
/// @DnDArgument : "backcol" "$FF999999"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0C0C7F"
/// @DnDArgument : "maxcol" "$FF00CC11"
draw_healthbar(x + 0, y + -150, x + 50, y + 0, global.Money, $FF999999 & $FFFFFF, $FF0C0C7F & $FFFFFF, $FF00CC11 & $FFFFFF, 3, (($FF999999>>24) != 0), (($FF000000>>24) != 0));