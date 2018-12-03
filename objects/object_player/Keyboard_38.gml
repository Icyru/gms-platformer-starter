/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 48C89B39
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "climb_speed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "75089665-7bd9-4b32-9800-ee8678c6e52c"
var l48C89B39_0 = instance_place(x + 0, y + climb_speed, object_block);
if (!(l48C89B39_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 003EF0F4
	/// @DnDParent : 48C89B39
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "object_ladder"
	/// @DnDSaveInfo : "object" "e4481a75-fd96-44e1-ab40-cbe688770088"
	var l003EF0F4_0 = instance_place(x + 0, y + 0, object_ladder);
	if ((l003EF0F4_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 67AA08A0
		/// @DnDParent : 003EF0F4
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "climb_speed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += climb_speed;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 17A286D0
		/// @DnDParent : 003EF0F4
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 10F4FCA0
		/// @DnDParent : 003EF0F4
		/// @DnDArgument : "imageind" "image_index"
		/// @DnDArgument : "spriteind" "sprite_player_climb"
		/// @DnDSaveInfo : "spriteind" "03204590-781b-4fb0-a283-9d2f25f21f7d"
		sprite_index = sprite_player_climb;
		image_index = image_index;
	}
}