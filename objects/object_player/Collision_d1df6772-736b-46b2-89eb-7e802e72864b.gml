/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FCB097F
/// @DnDArgument : "var" "y + 10"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y + 10 < other.y)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 34D2A0F9
	/// @DnDApplyTo : other
	/// @DnDParent : 5FCB097F
	/// @DnDArgument : "objind" "object_snake_die"
	/// @DnDSaveInfo : "objind" "5a6abd0a-229b-4da5-8f3e-c9ef55ffda85"
	with(other) instance_change(object_snake_die, true);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 52277E30
	/// @DnDParent : 5FCB097F
	/// @DnDArgument : "score" "100"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(100);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5AA92F95
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5F85007D
	/// @DnDParent : 5AA92F95
	/// @DnDArgument : "objind" "object_player_die"
	/// @DnDSaveInfo : "objind" "dc832b88-a0f9-4440-a500-ebf078d1439f"
	instance_change(object_player_die, true);
}