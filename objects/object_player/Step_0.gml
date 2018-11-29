/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 17589D30
/// @DnDArgument : "force" "gravity_amount"
gravity = gravity_amount;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 72CC2CAA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "75089665-7bd9-4b32-9800-ee8678c6e52c"
var l72CC2CAA_0 = instance_place(x + 0, y + 2, object_block);
if ((l72CC2CAA_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 02DCC1D5
	/// @DnDParent : 72CC2CAA
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 777C970D
	/// @DnDParent : 72CC2CAA
	/// @DnDArgument : "code" "if (vspeed>0)$(13_10){$(13_10)object_set_sprite(object_player, sprite_player_jump)$(13_10)}$(13_10)else$(13_10){$(13_10)object_set_sprite(object_player, sprite_player_stand)$(13_10)}"
	if (vspeed>0)
	{
	object_set_sprite(object_player, sprite_player_jump)
	}
	else
	{
	object_set_sprite(object_player, sprite_player_stand)
	}
}