/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 002B138A
draw_set_colour($FFFFFFFF & $ffffff);
var l002B138A_0=($FFFFFFFF >> 24);
draw_set_alpha(l002B138A_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3C7FE4A4
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 48BDE3BD
/// @DnDArgument : "font" "MeterFont"
/// @DnDSaveInfo : "font" "MeterFont"
draw_set_font(MeterFont);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3FF0307C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-175"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Stress""
draw_text(x + 0, y + -175, string("Stress") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 2F3593C4
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-150"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "50"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "3"
/// @DnDArgument : "value" "global.Stress"
/// @DnDArgument : "backcol" "$FF999999"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF00CC11"
/// @DnDArgument : "maxcol" "$FF0C0C7F"
draw_healthbar(x + 0, y + -150, x + 50, y + 0, global.Stress, $FF999999 & $FFFFFF, $FF00CC11 & $FFFFFF, $FF0C0C7F & $FFFFFF, 3, (($FF999999>>24) != 0), (($FF000000>>24) != 0));