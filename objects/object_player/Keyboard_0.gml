/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 731ACE54
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "sprite_player_jump"
if(!(sprite_index == sprite_player_jump))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B6E88C8
	/// @DnDParent : 731ACE54
	/// @DnDArgument : "spriteind" "sprite_player_stand"
	/// @DnDSaveInfo : "spriteind" "3373843e-a134-4d35-8836-0205e122c263"
	sprite_index = sprite_player_stand;
	image_index = 0;
}