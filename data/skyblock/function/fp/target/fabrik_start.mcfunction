scoreboard players set fabrik_forward_count festering_fabrik 0
scoreboard players set fabrik_backward_count festering_fabrik 0
$execute store result score fabrik_id festering_leg_subid run data get storage leg_data length[{id:$(leg_id)}].value

execute store result storage temp:fabrik count int 1.0 run scoreboard players get fabrik_id festering_leg_subid
scoreboard players operation fabrick_count_more festering_fabrik = fabrick_id festering_leg_subid
scoreboard players operation fabrick_count_more festering_fabrik -= -1 constant
execute store result storage temp:fabrik count_more int 1.0 run scoreboard players get fabrick_count_more festering_fabrik
scoreboard players reset fabrick_count_more festering_fabrik
$data modify storage temp:fabrik leg_id set value $(leg_id)
function skyblock:fp/target/fabrik_backward with storage temp:fabrik