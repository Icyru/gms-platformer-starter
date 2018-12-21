/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5780C6B1
/// @DnDArgument : "code" "if (instance_exists(object_player))$(13_10){$(13_10)draw_healthbar(x+35, y+35, x+250, y+75, object_player.__dnd_health, c_black, c_red, c_green, 0, true, true);$(13_10)draw_text(x+270, y+35, "Score:" + string(object_player.__dnd_score));$(13_10)}$(13_10)else$(13_10){$(13_10)draw_healthbar(x+35, y+35, x+250, y+75, 0, c_black, c_red, c_green, 0, true, true);$(13_10)}"
if (instance_exists(object_player))
{
draw_healthbar(x+35, y+35, x+250, y+75, object_player.__dnd_health, c_black, c_red, c_green, 0, true, true);
draw_text(x+270, y+35, "Score:" + string(object_player.__dnd_score));
}
else
{
draw_healthbar(x+35, y+35, x+250, y+75, 0, c_black, c_red, c_green, 0, true, true);
}