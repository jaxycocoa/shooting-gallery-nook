/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 1090035B
/// @DnDApplyTo : 0bb00549-7ff8-4ffd-90bd-3cbd3d696f0e
/// @DnDArgument : "op" "3"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l1090035B_0 = __dnd_lives <= 0;
}
if(l1090035B_0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 66343105
	/// @DnDParent : 1090035B
	/// @DnDArgument : "value" "obj_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = obj_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4CB57E8B
	/// @DnDParent : 1090035B
	/// @DnDArgument : "room" "rm_main1"
	/// @DnDSaveInfo : "room" "b1f43db3-df6c-4524-a947-c83805e7887b"
	room_goto(rm_main1);
}