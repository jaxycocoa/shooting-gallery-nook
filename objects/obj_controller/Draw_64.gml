/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5A731E5F
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "4ce6583d-5c48-4379-8287-8fe461cc0ebe"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2719A6BE
/// @DnDArgument : "color" "$FF94FF38"
draw_set_colour($FF94FF38 & $ffffff);
draw_set_alpha(($FF94FF38 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 099D9388
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 5AF80F49
/// @DnDArgument : "x" "400"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "sprite" "sprite8"
/// @DnDSaveInfo : "sprite" "b6b5ca7b-285e-4ccc-9e84-e81c9e1ccb4d"
var l5AF80F49_0 = sprite_get_width(sprite8);
var l5AF80F49_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l5AF80F49_2 = __dnd_lives; l5AF80F49_2 > 0; --l5AF80F49_2) {
	draw_sprite(sprite8, 0, 400 + l5AF80F49_1, 100);
	l5AF80F49_1 += l5AF80F49_0;
}