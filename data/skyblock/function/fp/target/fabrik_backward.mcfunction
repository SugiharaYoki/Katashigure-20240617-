#若从backward进入（id为count_more）则从头开始（id为count)
$execute if score fabrik_id festering_leg_subid matches $(count_more) run scoreboard players set fabrik_id festering_leg_subid $(count)

#$execute as @e[tag=leg$(leg_id)] unless score @s festering_leg_subid = fabrik_id festering_leg_subid run data merge entity @s {Glowing:0b}
#$execute as @e[tag=leg$(leg_id)] if score @s festering_leg_subid = fabrik_id festering_leg_subid run data merge entity @s {Glowing:1b}
#debug
tellraw XuanYu1725_XYU [{"text":"backward第"},{"score": {"name": "fabrik_backward_count","objective": "festering_fabrik"}},{"text":"次,id:"},{"score":{"name": "fabrik_id","objective": "festering_leg_subid"}}]
#递减id
execute if score fabrik_id festering_leg_subid matches 1.. run scoreboard players remove fabrik_id festering_leg_subid 1
#若已到结尾则逆转并计数+1
execute if score fabrik_id festering_leg_subid matches 0 if score fabrik_backward_count festering_fabrik matches ..10 run scoreboard players add fabrik_backward_count festering_fabrik 1
execute if score fabrik_id festering_leg_subid matches 0 if score fabrik_backward_count festering_fabrik matches ..10 run function skyblock:fp/target/fabrik_forward with storage temp:fabrik
#若未到结尾则递归
execute if score fabrik_id festering_leg_subid matches 1.. if score fabrik_backward_count festering_fabrik matches ..10 run function skyblock:fp/target/fabrik_backward with storage temp:fabrik