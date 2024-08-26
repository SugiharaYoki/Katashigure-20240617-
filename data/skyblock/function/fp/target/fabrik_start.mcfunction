scoreboard players set fabrik_count festering_fabrik 0
scoreboard players set fabrik_delta festering_fabrik -1
$execute store result score fabrik_id festering_fabrik run data get storage leg_data length[{id:$(leg_id)}].value

execute store result storage temp:fabrik count int 1.0 run scoreboard players get fabrik_id festering_fabrik
$data modify storage temp:fabrik leg_id set value $(leg_id)

function skyblock:fp/target/fabrik_loop with storage temp:fabrik