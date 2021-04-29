/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 199C27EB
/// @DnDArgument : "font" "buttonFont"
/// @DnDSaveInfo : "font" "buttonFont"
draw_set_font(buttonFont);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 48537AD1
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 03E30825
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "room_height / 2"
/// @DnDArgument : "caption" ""You ran out of energy and passed out\nPress Escape to quit""
draw_text(room_width / 2, room_height / 2, string("You ran out of energy and passed out\nPress Escape to quit") + "");