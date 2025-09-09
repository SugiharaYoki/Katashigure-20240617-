


scoreboard players add @s rng5 1




execute if score @s rng5 matches 1..20 run particle enchant ~ ~1 ~ 1 1 1 0.5 6
execute if score @s rng5 matches 2 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 5 0.8

execute if score @s rng5 matches 21 store result score @s rng1 run random value 1..4
execute if score @s[scores={rng1=1..2}] rng5 matches 21 run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if score @s rng5 matches 23 run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 0.8
execute if score @s rng5 matches 23 run particle portal ~ ~1 ~ 0.5 1 0.5 0 20
execute if score @s rng5 matches 23 run tp 125078 17 -260

execute if score @s rng5 matches 62 store result score @s rng1 run random value 1..4
execute if score @s[scores={rng1=1..2}] rng5 matches 62 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^ ^ ^3.3 run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 0.8
execute if score @s[scores={rng1=1..2}] rng5 matches 62 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^ ^ ^3.3 run particle portal ~ ~1 ~ 0.5 1 0.5 0 20
execute if score @s[scores={rng1=1..2}] rng5 matches 62 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^ ^ ^3.3 run summon marker ~ ~ ~ {Tags:["azr0_boss_assassin_tp_pos"]}
execute if score @s[scores={rng1=1..2}] rng5 matches 62 at @n[type=marker,tag=azr0_boss_assassin_tp_pos] run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s[scores={rng1=1..2}] rng5 matches 64..65 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]

execute if score @s[scores={rng1=3..4}] rng5 matches 62 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^ ^ ^-3 run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 0.8
execute if score @s[scores={rng1=3..4}] rng5 matches 62 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^ ^ ^-3 run particle portal ~ ~1 ~ 0.5 1 0.5 0 20
execute if score @s[scores={rng1=3..4}] rng5 matches 62 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^ ^ ^-3 run summon marker ~ ~ ~ {Tags:["azr0_boss_assassin_tp_pos"]}
execute if score @s[scores={rng1=3..4}] rng5 matches 62 at @n[type=marker,tag=azr0_boss_assassin_tp_pos] run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s[scores={rng1=3..4}] rng5 matches 62..67 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]

execute if score @s rng5 matches 70 run particle minecraft:angry_villager ~ ~1.3 ~ 0.3 0.3 0.3 0.5 10
execute if score @s rng5 matches 70 run playsound minecraft:block.note_block.xylophone hostile @a ~ ~ ~ 1 0.7

execute if score @s rng5 matches 80 at @s positioned 0.0 0 0.0 run summon marker ^ ^0.2 ^2.4 {Tags:["azr0_boss_assassin_jump_pos"]}
execute if score @s rng5 matches 80 at @s run data modify entity @s Motion set from entity @n[type=marker,tag=azr0_boss_assassin_jump_pos] Pos
execute if score @s rng5 matches 80 at @s run kill @e[type=marker,tag=azr0_boss_assassin_jump_pos]
execute if score @s rng5 matches 80 at @s run kill @e[type=marker,tag=azr0_boss_assassin_tp_pos]

execute if score @s rng5 matches 81 at @s run particle sweep_attack ^ ^1.3 ^1.3 0 0 0 0 1
execute if score @s rng5 matches 84 at @s run particle sweep_attack ^ ^1.3 ^1.3 0 0 0 0 1
execute if score @s rng5 matches 87 at @s run particle sweep_attack ^ ^1.3 ^1.3 0 0 0 0 1
execute if score @s[scores={Health=..89}] rng5 matches 90 at @s run particle sweep_attack ^ ^1.3 ^1.3 0 0 0 0 1
execute if score @s rng5 matches 81 at @s positioned ^ ^ ^1.3 as @a[tag=MG_AZR0PT,distance=..1.1] at @s run damage @s 5 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s rng5 matches 84 at @s positioned ^ ^ ^1.3 as @a[tag=MG_AZR0PT,distance=..1.3] at @s run damage @s 5 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s rng5 matches 87 at @s positioned ^ ^ ^1.3 as @a[tag=MG_AZR0PT,distance=..1.5] at @s run damage @s 5 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s[scores={Health=..89}] rng5 matches 90 at @s positioned ^ ^ ^1.3 as @a[tag=MG_AZR0PT,distance=..1.5] at @s run damage @s 5 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s rng5 matches 81 at @s positioned ^ ^ ^1.3 as @e[tag=MG_AZR0SPIRIT,distance=..1.1] at @s run damage @s 8 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s rng5 matches 84 at @s positioned ^ ^ ^1.3 as @e[tag=MG_AZR0SPIRIT,distance=..1.3] at @s run damage @s 8 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s rng5 matches 87 at @s positioned ^ ^ ^1.3 as @e[tag=MG_AZR0SPIRIT,distance=..1.5] at @s run damage @s 8 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s[scores={Health=..89}] rng5 matches 90 at @s positioned ^ ^ ^1.3 as @e[tag=MG_AZR0SPIRIT,distance=..1.5] at @s run damage @s 8 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s rng5 matches 81 at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.2
execute if score @s rng5 matches 84 at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.2
execute if score @s rng5 matches 87 at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.2
execute if score @s[scores={Health=..89}] rng5 matches 90 at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.2




execute if score @s rng5 matches 90.. run scoreboard players set @s rng8 -20
execute if score @s rng5 matches 90.. run scoreboard players set @s rng5 0







