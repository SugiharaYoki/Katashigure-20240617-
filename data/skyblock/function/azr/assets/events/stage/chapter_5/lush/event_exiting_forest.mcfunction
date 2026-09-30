scoreboard players add @s rng1 1

execute unless entity @n[tag=AzrielNPC_nymph,distance=..500,type=mannequin] if score @s rng1 matches ..1185 run scoreboard players set @s rng1 1190


execute if score @s rng1 matches 1190 run bossbar remove azr:boss_hp_bar
execute if score @s rng1 matches 1190 if score stage Azr_system matches ..90 run scoreboard players set stage Azr_system 91
execute if score @s rng1 matches 1190 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..39}] Azr_skillPoints 40

execute if score @s rng1 matches 1190 run effect give @n[tag=AzrielNPC_nymph] invisibility infinite 0 true
execute if score @s rng1 matches 1190 run effect give @n[tag=AzrielNPC_nymph] resistance infinite 4 true
execute if score @s rng1 matches 1190 run data modify entity @n[tag=AzrielNPC_nymph] NoAI set value 1b
execute if score @s rng1 matches 1190 run data modify entity @n[tag=AzrielNPC_nymph] Invulnerable set value 1b
execute if score @s rng1 matches 1190 at @s run particle spore_blossom_air ~ ~1 ~ 0.3 0.7 0.3 0 18
execute if score @s rng1 matches 1190 at @s run particle large_smoke ~ ~1 ~ 0.3 0.7 0.3 0.03 5
execute if score @s rng1 matches 1190 at @s run playsound minecraft:entity.camel_husk.hurt hostile @a ~ ~ ~ 1 1.5


execute if score @s rng1 matches 1230 run title @a[tag=azrShowDialog] actionbar {text:"谢谢你……爱理莎……",color:"aqua",bold:true}




















































