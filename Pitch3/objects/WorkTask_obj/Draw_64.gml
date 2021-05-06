/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1FB2E53A
draw_set_colour($FFFFFFFF & $ffffff);
var l1FB2E53A_0=($FFFFFFFF >> 24);
draw_set_alpha(l1FB2E53A_0 / $ff);

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
/// @DnDArgument : "font" "buttonFont"
/// @DnDSaveInfo : "font" "buttonFont"
draw_set_font(buttonFont);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 132AA6C6
/// @DnDArgument : "expr" "global.atDestination"
/// @DnDArgument : "not" "1"
if(!(global.atDestination))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7E9DB0BD
	/// @DnDParent : 132AA6C6
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "caption" ""Get them to the Burger place""
	draw_text(room_width / 2, 40, string("Get them to the Burger place") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6AF851BD
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 544D3205
	/// @DnDParent : 6AF851BD
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "caption" ""Way to go! They gave you a tip.""
	draw_text(room_width / 2, 40, string("Way to go! They gave you a tip.") + "");
}