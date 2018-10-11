/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 52B054B7
/// @DnDApplyTo : 5ab4d8cb-d582-4ed1-a9a2-b0e75a6e0829
/// @DnDArgument : "xpos" "irandom(824+100)"
/// @DnDArgument : "ypos" "595"
/// @DnDArgument : "objectid" "obj_timmy"
/// @DnDSaveInfo : "objectid" "5ab4d8cb-d582-4ed1-a9a2-b0e75a6e0829"
with(obj_timmy) {
	instance_create_layer(irandom(824+100), 595, "Instances", obj_timmy); 
}