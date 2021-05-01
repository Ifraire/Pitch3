/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 61458826
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 39E54ABD
/// @DnDArgument : "caption" ""TimeLeft: ""
/// @DnDArgument : "var" "timeLeft"
draw_text(0, 0, string("TimeLeft: ") + string(timeLeft));