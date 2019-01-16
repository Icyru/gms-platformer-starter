/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 325B6397
/// @DnDArgument : "code" "__dnd_health=min(__dnd_health+10,100)$(13_10)instance_destroy(other)"
__dnd_health=min(__dnd_health+10,100)
instance_destroy(other)