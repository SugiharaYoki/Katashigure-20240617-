execute if score id festering_fabrik matches ..0 run scoreboard players add count festering_fabrik 1
execute if score id festering_fabrik matches ..0 run scoreboard players set delta festering_fabrik 1
execute if score id festering_fabrik matches ..0 run scoreboard players set id festering_fabrik 1
execute if score id festering_fabrik > length festering_fabrik run scoreboard players add count festering_fabrik 1
execute if score id festering_fabrik > length festering_fabrik run scoreboard players set delta festering_fabrik -1
execute if score id festering_fabrik > length festering_fabrik run scoreboard players operation id festering_fabrik = length festering_fabrik

scoreboard objectives add constant dummy
scoreboard players set 1 constant 1
scoreboard players operation less_id festering_fabrik = id festering_fabrik
scoreboard players operation less_id festering_fabrik -= 1 constant
scoreboard players operation more_id festering_fabrik = id festering_fabrik
scoreboard players operation more_id festering_fabrik += 1 constant
execute store result storage temp:fabrik leg_id int 1.0 run scoreboard players get leg_id festering_fabrik
execute store result storage temp:fabrik id int 1.0 run scoreboard players get id festering_fabrik
execute store result storage temp:fabrik less_id int 1.0 run scoreboard players get less_id festering_fabrik
execute store result storage temp:fabrik more_id int 1.0 run scoreboard players get more_id festering_fabrik

execute if score count festering_fabrik matches ..11 if score delta festering_fabrik matches -1 run function skyblock:fp/fabrik/backward with storage temp:fabrik
execute if score count festering_fabrik matches ..11 if score delta festering_fabrik matches 1 run function skyblock:fp/fabrik/forward with storage temp:fabrik

scoreboard players operation id festering_fabrik += delta festering_fabrik

execute if score count festering_fabrik matches ..11 run function skyblock:fp/fabrik/loop