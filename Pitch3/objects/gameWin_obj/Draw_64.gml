/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 07E463CD
/// @DnDArgument : "font" "buttonFont"
/// @DnDSaveInfo : "font" "buttonFont"
draw_set_font(buttonFont);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1B1FE009
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 64D0D5F7
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "room_height / 2"
/// @DnDArgument : "caption" ""You survived the semester! Remember to keep a balance of tasks!\nPress Escape to quit""
draw_text(room_width / 2, room_height / 2, string("You survived the semester! Remember to keep a balance of tasks!\nPress Escape to quit") + "");