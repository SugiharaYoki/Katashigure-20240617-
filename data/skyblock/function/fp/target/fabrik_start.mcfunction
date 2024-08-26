scoreboard players set fabrik_forward_count festering_fabrik 0
scoreboard players set fabrik_backward_count festering_fabrik 0
$execute store result score fabrik_id festering_leg_subid run data get storage leg_data length[{id:$(leg_id)}].value

execute store result storage temp:fabrik count int 1.0 run scoreboard players get fabrik_id festering_leg_subid
$data modify storage temp:fabrik leg_id set value $(leg_id)
function skyblock:fp/target/fabrik_backward with storage temp:fabrik