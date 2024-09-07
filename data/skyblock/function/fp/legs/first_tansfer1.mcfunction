#该函数是一个初始姿态的模板

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:1,start:[0d,0d,0d],end:[0d,0d,0d],width:0.5d,length:0.5d,height:0.5d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:1}].start set from storage leg_data list[{leg_id:$(leg_id)}].base
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:1}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:2,start:[0d,0d,0d],end:[0d,0d,0d],width:0.45d,length:0.45d,height:0.5d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:2}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:1}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:2}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:3,start:[0d,0d,0d],end:[0d,0d,0d],width:0.4d,length:0.4d,height:0.5d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:3}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:2}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:3}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:4,start:[0d,0d,0d],end:[0d,0d,0d],width:0.35d,length:0.35d,height:0.5d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:4}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:4}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:4}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:5,start:[0d,0d,0d],end:[0d,0d,0d],width:0.3d,length:0.3d,height:0.5d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:5}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:4}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:5}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:6,start:[0d,0d,0d],end:[0d,0d,0d],width:0.25d,length:0.25d,height:0.5d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:6}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:6}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:6}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:7,start:[0d,0d,0d],end:[0d,0d,0d],width:0.2d,length:0.2d,height:0.5d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:7}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:5}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:7}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:8,start:[0d,0d,0d],end:[0d,0d,0d],width:0.15d,length:0.15d,height:0.5d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:8}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:7}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:8}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:9,start:[0d,0d,0d],end:[0d,0d,0d],width:0.1d,length:0.1d,height:0.5d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:9}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:8}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:9}]