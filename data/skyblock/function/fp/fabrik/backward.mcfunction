#tellraw @a[tag=DebugMode] [{"score":{"name": "id","objective": "festering_fabrik"}},"-state:backward"]

$execute unless score id festering_fabrik = length festering_fabrik run data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(id)}].end set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(more_id)}].start
$execute if score id festering_fabrik = length festering_fabrik run data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(id)}].end set from storage leg_data list[{leg_id:$(leg_id)}].target

$data modify storage temp:fabrik start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(id)}].start
$data modify storage temp:fabrik end set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(id)}].end
$data modify storage temp:fabrik height set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(id)}].height
execute as 0-0-0-0-0 run function skyblock:fp/fabrik/world_entity_tp_end
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:$(id)}].start set from storage temp:fabrik result