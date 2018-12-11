/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FCB097F
/// @DnDArgument : "var" "y + 10"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y + 10 < other.y)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54413E43
	/// @DnDApplyTo : other
	/// @DnDParent : 5FCB097F
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D10BC78
	/// @DnDParent : 5FCB097F
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-10"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "object_snake_die"
	/// @DnDSaveInfo : "objectid" "5a6abd0a-229b-4da5-8f3e-c9ef55ffda85"
	instance_create_layer(x + 0, y + -10, "Instances", object_snake_die);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5AA92F95
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 18006660
	/// @DnDParent : 5AA92F95
	/// @DnDArgument : "objind" "object_player_die"
	/// @DnDSaveInfo : "objind" "dc832b88-a0f9-4440-a500-ebf078d1439f"
	instance_change(object_player_die, true);
}