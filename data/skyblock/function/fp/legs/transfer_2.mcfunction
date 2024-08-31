data modify storage temp:matrix display.start set from storage minecraft:leg_data list[{leg_id:1}].value[{subid:2}].start
data modify storage temp:matrix display.end set from storage minecraft:leg_data list[{leg_id:1}].value[{subid:2}].end
data modify storage temp:matrix display.width set from storage minecraft:leg_data list[{leg_id:1}].value[{subid:2}].width
data modify storage temp:matrix display.length set from storage minecraft:leg_data list[{leg_id:1}].value[{subid:2}].length
execute as @e[tag=test,type=minecraft:block_display,distance=..1000] at @s run function skyblock:fp/target/connect
function skyblock:fp/legs/particle with storage temp:matrix display