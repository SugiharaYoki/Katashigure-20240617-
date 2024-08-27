execute if score id festering_fabrik matches ..1 run scoreboard players add count festering_fabrik 1
execute if score id festering_fabrik matches ..1 run scoreboard players set delta festering_fabrik 1
execute if score id festering_fabrik >= length festering_fabrik run scoreboard players add count festering_fabrik 1
execute if score id festering_fabrik >= length festering_fabrik run scoreboard players set delta festering_fabrik -1

execute if score delta festering_fabrik matches -1 run function skyblock:fp/target/fabrik_backward
execute if score delta festering_fabrik matches 1 run function skyblock:fp/target/fabrik_forward

scoreboard players operation id festering_fabrik += delta festering_fabrik

execute if score count festering_fabrik matches ..10 run function skyblock:fp/target/fabrik_loop