/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 65C508E1
var l65C508E1_0;
l65C508E1_0 = mouse_check_button_pressed(mb_left);
if (l65C508E1_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 71D2E07A
	/// @DnDParent : 65C508E1
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_hole"
	/// @DnDSaveInfo : "objectid" "24d34173-f6c9-4252-af5b-64181df969c0"
	instance_create_layer(x + 0, y + 0, "Instances", obj_hole);
}