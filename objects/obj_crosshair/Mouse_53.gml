/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08573979
/// @DnDArgument : "xpos" "mouse_x"
/// @DnDArgument : "ypos" "mouse_y"
/// @DnDArgument : "objectid" "obj_hole"
/// @DnDSaveInfo : "objectid" "24d34173-f6c9-4252-af5b-64181df969c0"
instance_create_layer(mouse_x, mouse_y, "Instances", obj_hole);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 1FDA3E0A
/// @DnDApplyTo : 678c3059-0a1d-431a-bd2e-fd6565af1a56
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}