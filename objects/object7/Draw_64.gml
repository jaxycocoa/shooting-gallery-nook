/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2D3DC5D5
/// @DnDArgument : "x" "450"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""score: ""
/// @DnDArgument : "var" "global.end_score"
draw_text(450, 200, string("score: ") + string(global.end_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 0D17E2CF
/// @DnDApplyTo : 0bb00549-7ff8-4ffd-90bd-3cbd3d696f0e
/// @DnDArgument : "x" "450"
/// @DnDArgument : "y" "200"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(450, 200, string("Score: ") + string(__dnd_score));
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 72714561
/// @DnDArgument : "soundid" "sound0"
/// @DnDSaveInfo : "soundid" "62ae8493-d61a-4738-a0de-57784d09f0da"
audio_play_sound(sound0, 0, 0);