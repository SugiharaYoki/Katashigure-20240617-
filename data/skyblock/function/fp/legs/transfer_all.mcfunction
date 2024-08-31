$data modify storage temp:matrix display.start set from storage minecraft:leg_data list[{leg_id:$(leg_id)}].value[{subid:$(subid)}].start
$data modify storage temp:matrix display.end set from storage minecraft:leg_data list[{leg_id:$(leg_id)}].value[{subid:$(subid)}].end
$data modify storage temp:matrix display.width set from storage minecraft:leg_data list[{leg_id:$(leg_id)}].value[{subid:$(subid)}].width
$data modify storage temp:matrix display.length set from storage minecraft:leg_data list[{leg_id:$(leg_id)}].value[{subid:$(subid)}].length
execute at @s run function skyblock:fp/target/connect