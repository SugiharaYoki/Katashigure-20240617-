$data modify entity @s Pos set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(subid)}].start
$execute at @s rotated 0 -90 run tp ^ ^ ^$(length)
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(subid)}].end set from entity @s Pos
tp 0.0 0.0 0.0