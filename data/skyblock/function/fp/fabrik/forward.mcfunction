#tellraw @a[tag=DebugMode] [{"score":{"name": "id","objective": "festering_fabrik"}},"-state:forward"]

$execute unless score id festering_fabrik matches 1 run data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(id)}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(less_id)}].end
$execute if score id festering_fabrik matches 1 run data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(id)}].start set from storage leg_data list[{leg_id:$(leg_id)}].base

$data modify storage temp:fabrik start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(id)}].start
$data modify storage temp:fabrik end set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(id)}].end
$data modify storage temp:fabrik height set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(id)}].height
execute as 0-0-0-0-0 run function skyblock:fp/fabrik/world_entity_tp_start
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(id)}].end set from storage temp:fabrik result