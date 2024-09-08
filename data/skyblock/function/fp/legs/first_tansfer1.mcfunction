#该函数是一个初始姿态的模板

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:1,start:[0d,0d,0d],end:[0d,0d,0d],width:1.0d,length:1.0d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:1}].start set from storage leg_data list[{leg_id:$(leg_id)}].base
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:1}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:2,start:[0d,0d,0d],end:[0d,0d,0d],width:0.95d,length:0.95d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:2}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:1}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:2}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:3,start:[0d,0d,0d],end:[0d,0d,0d],width:0.90d,length:0.90d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:3}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:2}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:3}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:4,start:[0d,0d,0d],end:[0d,0d,0d],width:0.85d,length:0.85d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:4}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:4}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:4}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:5,start:[0d,0d,0d],end:[0d,0d,0d],width:0.80d,length:0.80d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:5}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:4}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:5}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:6,start:[0d,0d,0d],end:[0d,0d,0d],width:0.75d,length:0.75d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:6}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:6}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:6}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:7,start:[0d,0d,0d],end:[0d,0d,0d],width:0.70d,length:0.70d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:7}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:5}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:7}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:8,start:[0d,0d,0d],end:[0d,0d,0d],width:0.65d,length:0.65d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:8}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:7}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:8}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:9,start:[0d,0d,0d],end:[0d,0d,0d],width:0.60d,length:0.60d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:9}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:8}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:9}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:10,start:[0d,0d,0d],end:[0d,0d,0d],width:0.55d,length:0.55d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:10}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:9}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:10}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:11,start:[0d,0d,0d],end:[0d,0d,0d],width:0.50d,length:0.50d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:11}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:10}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:11}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:12,start:[0d,0d,0d],end:[0d,0d,0d],width:0.45d,length:0.45d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:12}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:11}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:12}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:13,start:[0d,0d,0d],end:[0d,0d,0d],width:0.40d,length:0.40d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:13}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:12}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:13}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:14,start:[0d,0d,0d],end:[0d,0d,0d],width:0.35d,length:0.35d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:14}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:13}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:14}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:15,start:[0d,0d,0d],end:[0d,0d,0d],width:0.30d,length:0.30d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:15}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:14}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:15}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:16,start:[0d,0d,0d],end:[0d,0d,0d],width:0.25d,length:0.25d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:16}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:15}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:16}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:17,start:[0d,0d,0d],end:[0d,0d,0d],width:0.20d,length:0.20d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:17}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:16}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:17}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:18,start:[0d,0d,0d],end:[0d,0d,0d],width:0.15d,length:0.15d,height:1.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:18}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:17}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:18}]