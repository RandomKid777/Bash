/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3607FC84
/// @DnDArgument : "var" "X_axis_temp"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "-600"
/// @DnDArgument : "max" "600"
var X_axis_temp = (random_range(-600, 600));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 52045A31
/// @DnDArgument : "var" "Y_axis_temp"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2"
var Y_axis_temp = (random_range(1, 2));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 07CB4EE6
/// @DnDArgument : "xpos" "X_axis_temp"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "Y_axis_temp"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_enemy"
/// @DnDSaveInfo : "objectid" "obj_enemy"
instance_create_layer(x + X_axis_temp, y + Y_axis_temp, "Instances", obj_enemy);