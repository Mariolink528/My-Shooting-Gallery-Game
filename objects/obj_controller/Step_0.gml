/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 00C56DFB
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2F88F728
	/// @DnDParent : 00C56DFB
	/// @DnDArgument : "value" "obj_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = obj_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5088231E
	/// @DnDParent : 00C56DFB
	/// @DnDArgument : "room" "room_end"
	/// @DnDSaveInfo : "room" "f62faa8b-9727-48fd-8ce7-f6358434828c"
	room_goto(room_end);
}