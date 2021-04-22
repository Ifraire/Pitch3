/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7ADEA765
/// @DnDArgument : "x" "2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-175"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Money""
draw_text(x + 2, y + -175, string("Money") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 016A2D3F
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