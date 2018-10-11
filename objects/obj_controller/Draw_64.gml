/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0654270B
/// @DnDArgument : "color" "$FF3AFFFB"
draw_set_colour($FF3AFFFB & $ffffff);
draw_set_alpha(($FF3AFFFB >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 31E48F8D
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "34636221-2e5e-4a9a-9f72-58f550dece95"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 680CEE63
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 63A81FCC
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "spr_bullet"
/// @DnDSaveInfo : "sprite" "1c092307-9f12-4a2e-9dd7-d2b203fb24b1"
var l63A81FCC_0 = sprite_get_width(spr_bullet);
var l63A81FCC_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l63A81FCC_2 = __dnd_lives; l63A81FCC_2 > 0; --l63A81FCC_2) {
	draw_sprite(spr_bullet, 0, 200 + l63A81FCC_1, 25);
	l63A81FCC_1 += l63A81FCC_0;
}