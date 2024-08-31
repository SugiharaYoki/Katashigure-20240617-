execute if score id festering_fabrik matches ..0 run scoreboard players add count festering_fabrik 1
execute if score id festering_fabrik matches ..0 run scoreboard players set delta festering_fabrik 1
execute if score id festering_fabrik matches ..0 run scoreboard players add id festering_fabrik 1
execute if score id festering_fabrik > length festering_fabrik run scoreboard players add count festering_fabrik 1
execute if score id festering_fabrik > length festering_fabrik run scoreboard players set delta festering_fabrik -1
execute if score id festering_fabrik > length festering_fabrik run scoreboard players remove id festering_fabrik 1

execute if score count festering_fabrik matches ..11 if score delta festering_fabrik matches -1 run function skyblock:fp/fabrik/backward
execute if score count festering_fabrik matches ..11 if score delta festering_fabrik matches 1 run function skyblock:fp/fabrik/forward

scoreboard players operation id festering_fabrik += delta festering_fabrik

execute if score count festering_fabrik matches ..11 run function skyblock:fp/fabrik/loop