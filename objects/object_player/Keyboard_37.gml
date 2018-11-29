/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7ACF0585
/// @DnDArgument : "x" "-run_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "75089665-7bd9-4b32-9800-ee8678c6e52c"
var l7ACF0585_0 = instance_place(x + -run_speed, y + 0, object_block);
if (!(l7ACF0585_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 20AB7D9E
	/// @DnDParent : 7ACF0585
	/// @DnDArgument : "x" "-run_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -run_speed;
	y += 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61EC0D9E
	/// @DnDParent : 7ACF0585
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "sprite_player_jump"
	if(!(sprite_index == sprite_player_jump))
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 408BB8E5
		/// @DnDParent : 61EC0D9E
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4442757E
		/// @DnDParent : 61EC0D9E
		/// @DnDArgument : "imageind" "image_index"
		/// @DnDArgument : "spriteind" "sprite_player_run"
		/// @DnDSaveInfo : "spriteind" "7c303830-bc05-47b7-9cab-524ca08a3266"
		sprite_index = sprite_player_run;
		image_index = image_index;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 212A5174
	/// @DnDParent : 7ACF0585
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}