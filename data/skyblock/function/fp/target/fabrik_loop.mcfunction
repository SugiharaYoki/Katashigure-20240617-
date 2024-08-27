execute store result storage temp:fabrik fabrik_id int 1.0 run scoreboard players get fabrik_id festering_fabrik
execute if score fabrik_delta festering_fabrik matches -1 run function skyblock:fp/target/fabrik_backward with storage temp:fabrik
execute if score fabrik_delta festering_fabrik matches 1 run function skyblock:fp/target/fabrik_forward with storage temp:fabrik

scoreboard players operation fabrik_id festering_fabrik += fabrik_delta festering_fabrik

execute if score fabrik_id festering_fabrik matches ..1 run scoreboard players add fabrik_count festering_fabrik 1
execute if score fabrik_id festering_fabrik matches ..1 run scoreboard players set fabrik_delta festering_fabrik 1
$execute if score fabrik_id festering_fabrik matches $(count).. run scoreboard players add fabrik_count festering_fabrik 1
$execute if score fabrik_id festering_fabrik matches $(count).. run scoreboard players set fabrik_delta festering_fabrik -1

execute if score fabrik_count festering_fabrik matches ..10 run function skyblock:fp/target/fabrik_loop with storage temp:fabrik