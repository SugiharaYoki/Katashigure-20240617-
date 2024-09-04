$data modify entity @s Pos set from storage leg_data list[{leg_id:$(leg_id)}].target
execute facing entity @s eyes positioned 0. 0. 0. run tp @s ^ ^ ^1
$data modify storage leg_data list[{leg_id:$(leg_id)}].pose_x set from entity @s Pos[0]
$data modify storage leg_data list[{leg_id:$(leg_id)}].pose_y set from entity @s Pos[1]
$data modify storage leg_data list[{leg_id:$(leg_id)}].pose_z set from entity @s Pos[2]
tp 0.0 0.0 0.0