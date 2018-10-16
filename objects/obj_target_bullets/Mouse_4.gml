/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 0714E8D5
/// @DnDApplyTo : 678c3059-0a1d-431a-bd2e-fd6565af1a56
/// @DnDArgument : "lives" "3"
/// @DnDArgument : "lives_relative" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(3);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4471EDBD
instance_destroy();