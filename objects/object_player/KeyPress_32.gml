/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2A9666EE
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "75089665-7bd9-4b32-9800-ee8678c6e52c"
var l2A9666EE_0 = instance_place(x + 0, y + 2, object_block);
if ((l2A9666EE_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2ED00D93
	/// @DnDParent : 2A9666EE
	/// @DnDArgument : "speed" "jump_speed"
	/// @DnDArgument : "type" "2"
	vspeed = jump_speed;
}