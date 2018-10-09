/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 2AFB9500
/// @DnDApplyTo : 2369d296-b865-46db-b949-1b48033e1691
/// @DnDArgument : "score" "1000000000000"
/// @DnDArgument : "score_relative" "1"
with(obj_score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1000000000000);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 544CD971
instance_destroy();