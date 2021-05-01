/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6DAC23D8
draw_set_colour($FFFFFFFF & $ffffff);
var l6DAC23D8_0=($FFFFFFFF >> 24);
draw_set_alpha(l6DAC23D8_0 / $ff);

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
/// @DnDArgument : "font" "NameFont"
/// @DnDSaveInfo : "font" "NameFont"
draw_set_font(NameFont);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7E9DB0BD
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""Select a good topic\nHit red for new topic""
draw_text(room_width / 2, 40, string("Select a good topic\nHit red for new topic") + "");