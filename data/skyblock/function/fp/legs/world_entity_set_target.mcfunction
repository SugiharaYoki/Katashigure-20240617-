$data modify entity @s Pos set from storage leg_data list[{id:$(leg_id)}].value[{subid:$(subid)}].start
$tp ^ ^ ^$(length)
$data modify storage leg_data list[{id:$(leg_id)}].value[{subid:$(subid)}].end set from entity @s Pos