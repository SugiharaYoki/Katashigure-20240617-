#$execute as @e[tag=leg$(leg_id)] unless score @s festering_leg_subid = fabrik_id festering_leg_subid run data merge entity @s {Glowing:0b}
#$execute as @e[tag=leg$(leg_id)] if score @s festering_leg_subid = fabrik_id festering_leg_subid run data merge entity @s {Glowing:1b}
tellraw XuanYu1725_XYU [{"text":"forward第"},{"score": {"name": "fabrik_forward_count","objective": "festering_fabrik"}},{"text":"次,id:"},{"score":{"name": "fabrik_id","objective": "festering_leg_subid"}}]
$execute if score fabrik_id festering_leg_subid matches ..$(count) run scoreboard players add fabrik_id festering_leg_subid 1
$execute if score fabrik_id festering_leg_subid matches $(count) if score fabrik_forward_count festering_fabrik matches ..10 run scoreboard players add fabrik_forward_count festering_fabrik 1
$execute if score fabrik_id festering_leg_subid matches $(count) if score fabrik_forward_count festering_fabrik matches ..10 run function skyblock:fp/target/fabrik_backward with storage temp:fabrik