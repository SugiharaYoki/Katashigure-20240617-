$data remove storage leg_data list[{id:$(leg_id)}]
$data modify storage leg_data list append value {id:$(leg_id),value:[]}
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_base {leg_id:$(leg_id),base:[0d,0d,0d],end:[0d,0d,0d]}

$data modify storage leg_data list[{id:$(leg_id)}].value append value {subid:1,start:[0d,0d,0d],end:[0d,0d,0d],width:0.5d,length:0.5d,height:1.0d}
$data modify storage leg_data list[{id:$(leg_id)}].value[{subid:1}].start set from storage leg_data list[{id:$(leg_id)}].base
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] facing ~ ~1 ~ run function skyblock:fp/legs/world_entity_set_target {leg_id:$(leg_id),subid:1,length:1.0d}

$data modify storage leg_data list[{id:$(leg_id)}].value append value {subid:2,start:[0d,0d,0d],end:[0d,0d,0d],width:0.3d,length:0.3d,height:1.0d}
$data modify storage leg_data list[{id:$(leg_id)}].value[{subid:2}].start set from storage leg_data list[{id:$(leg_id)}].value[{subid:1}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] facing ~ ~1 ~ run function skyblock:fp/legs/world_entity_set_target {leg_id:$(leg_id),subid:2,length:1.0d}

$data modify storage leg_data list[{id:$(leg_id)}].value append value {subid:3,start:[0d,0d,0d],end:[0d,0d,0d],width:0.2d,length:0.2d,height:1.0d}
$data modify storage leg_data list[{id:$(leg_id)}].value[{subid:3}].start set from storage leg_data list[{id:$(leg_id)}].value[{subid:2}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] facing ~ ~1 ~ run function skyblock:fp/legs/world_entity_set_target {leg_id:$(leg_id),subid:3,length:1.0d}

$data modify storage leg_data list[{id:$(leg_id)}].target set from storage leg_data list[{id:$(leg_id)}].value[{subid:3}].end