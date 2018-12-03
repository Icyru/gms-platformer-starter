/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1978C206
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_ladder"
/// @DnDSaveInfo : "object" "e4481a75-fd96-44e1-ab40-cbe688770088"
var l1978C206_0 = instance_place(x + 0, y + 0, object_ladder);
if ((l1978C206_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3A294D14
	/// @DnDParent : 1978C206
	/// @DnDArgument : "spriteind" "sprite_player_climb"
	/// @DnDSaveInfo : "spriteind" "03204590-781b-4fb0-a283-9d2f25f21f7d"
	sprite_index = sprite_player_climb;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 731ACE54
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "sprite_player_jump"
if(!(sprite_index == sprite_player_jump))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02CEB5A2
	/// @DnDParent : 731ACE54
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "sprite_player_climb"
	if(!(sprite_index == sprite_player_climb))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3B6E88C8
		/// @DnDParent : 02CEB5A2
		/// @DnDArgument : "spriteind" "sprite_player_stand"
		/// @DnDSaveInfo : "spriteind" "3373843e-a134-4d35-8836-0205e122c263"
		sprite_index = sprite_player_stand;
		image_index = 0;
	}
}