#此函数可自动对提供的对象进行连接操作，若不想用宏可以使用其他实现方式
$data modify storage temp:matrix display.start set from storage minecraft:leg_data list[{leg_id:$(leg_id)}].value[{subid:$(subid)}].start
$data modify storage temp:matrix display.end set from storage minecraft:leg_data list[{leg_id:$(leg_id)}].value[{subid:$(subid)}].end
$data modify storage temp:matrix display.width set from storage minecraft:leg_data list[{leg_id:$(leg_id)}].value[{subid:$(subid)}].width
$data modify storage temp:matrix display.length set from storage minecraft:leg_data list[{leg_id:$(leg_id)}].value[{subid:$(subid)}].length
$execute as @e[tag=leg$(leg_id),tag=subid$(subid)] at @s run function skyblock:fp/target/connect