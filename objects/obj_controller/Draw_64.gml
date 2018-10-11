/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0654270B
/// @DnDArgument : "color" "$FF3AFFFB"
draw_set_colour($FF3AFFFB & $ffffff);
draw_set_alpha(($FF3AFFFB >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 680CEE63
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 31E48F8D
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "34636221-2e5e-4a9a-9f72-58f550dece95"
draw_set_font(font_in_game);