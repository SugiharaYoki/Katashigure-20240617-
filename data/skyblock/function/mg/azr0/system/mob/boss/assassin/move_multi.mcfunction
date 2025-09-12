


scoreboard players add @s rng5 1




execute if score @s rng5 matches 1..20 run particle enchant ~ ~1 ~ 1 1 1 0.5 6
execute if score @s rng5 matches 2 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 5 0.8

execute if score @s rng5 matches 21 store result score @s rng1 run random value 1..4
execute if score @s[scores={rng1=1..2}] rng5 matches 21 run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if score @s rng5 matches 23 run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 0.8
execute if score @s rng5 matches 23 run particle portal ~ ~1 ~ 0.5 1 0.5 0 20
execute if score @s rng5 matches 23 run tp 125078 17 -260

execute if score @s rng5 matches 62 store result score @s rng1 run random value 1..4
execute if score @s rng5 matches 69 store result score @s rng1 run random value 1..4
execute if score @s rng5 matches 76 store result score @s rng1 run random value 1..4
execute if score @s rng5 matches 83 store result score @s rng1 run random value 1..4
execute if score @s rng5 matches 90 store result score @s rng1 run random value 1..4
execute if score @s rng5 matches 97 store result score @s rng1 run random value 1..4
execute if score @s[scores={rng1=1}] rng5 matches 62..105 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^ ^ ^2.4 run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 0.8
execute if score @s[scores={rng1=1}] rng5 matches 62..105 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^ ^ ^2.4 run particle portal ~ ~1 ~ 0.5 1 0.5 0 20
execute if score @s[scores={rng1=1}] rng5 matches 62..105 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^ ^ ^2.4 run summon marker ~ ~ ~ {Tags:["azr0_boss_assassin_tp_pos"]}
execute if score @s[scores={rng1=1}] rng5 matches 62..105 at @n[type=marker,tag=azr0_boss_assassin_tp_pos] run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s[scores={rng1=1}] rng5 matches 64..105 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s[scores={rng1=2}] rng5 matches 62..105 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^ ^ ^-2.4 run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 0.8
execute if score @s[scores={rng1=2}] rng5 matches 62..105 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^ ^ ^-2.4 run particle portal ~ ~1 ~ 0.5 1 0.5 0 20
execute if score @s[scores={rng1=2}] rng5 matches 62..105 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^ ^ ^-2.4 run summon marker ~ ~ ~ {Tags:["azr0_boss_assassin_tp_pos"]}
execute if score @s[scores={rng1=2}] rng5 matches 62..105 at @n[type=marker,tag=azr0_boss_assassin_tp_pos] run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s[scores={rng1=2}] rng5 matches 64..105 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s[scores={rng1=3}] rng5 matches 62..105 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^2.4 ^ ^ run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 0.8
execute if score @s[scores={rng1=3}] rng5 matches 62..105 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^2.4 ^ ^ run particle portal ~ ~1 ~ 0.5 1 0.5 0 20
execute if score @s[scores={rng1=3}] rng5 matches 62..105 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^2.4 ^ ^ run summon marker ~ ~ ~ {Tags:["azr0_boss_assassin_tp_pos"]}
execute if score @s[scores={rng1=3}] rng5 matches 62..105 at @n[type=marker,tag=azr0_boss_assassin_tp_pos] run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s[scores={rng1=3}] rng5 matches 64..105 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s[scores={rng1=4}] rng5 matches 62..105 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^-2.4 ^ ^ run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 0.8
execute if score @s[scores={rng1=4}] rng5 matches 62..105 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^-2.4 ^ ^ run particle portal ~ ~1 ~ 0.5 1 0.5 0 20
execute if score @s[scores={rng1=4}] rng5 matches 62..105 as @r[tag=MG_AZR0PT,distance=..200] at @s rotated ~ 0 positioned ^-2.4 ^ ^ run summon marker ~ ~ ~ {Tags:["azr0_boss_assassin_tp_pos"]}
execute if score @s[scores={rng1=4}] rng5 matches 62..105 at @n[type=marker,tag=azr0_boss_assassin_tp_pos] run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s[scores={rng1=4}] rng5 matches 64..105 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]

scoreboard players set @s rng1 0
execute if score @s rng5 matches 64..105 at @s run kill @n[type=marker,tag=azr0_boss_assassin_tp_pos]

execute if score @s rng5 matches 104 run scoreboard players set @s rng5 166


execute if score @s rng5 matches 170 run particle minecraft:angry_villager ~ ~1.3 ~ 0.3 0.3 0.3 0.5 10
execute if score @s rng5 matches 170 run playsound minecraft:block.note_block.xylophone hostile @a ~ ~ ~ 1 0.7

execute if score @s rng5 matches 180 at @s positioned 0.0 0 0.0 run summon marker ^ ^0.2 ^2.4 {Tags:["azr0_boss_assassin_jump_pos"]}
execute if score @s rng5 matches 180 at @s run data modify entity @s Motion set from entity @n[type=marker,tag=azr0_boss_assassin_jump_pos] Pos
execute if score @s rng5 matches 180 at @s run kill @e[type=marker,tag=azr0_boss_assassin_jump_pos]
execute if score @s rng5 matches 180 at @s run kill @e[type=marker,tag=azr0_boss_assassin_tp_pos]

execute if score @s rng5 matches 181 at @s run particle sweep_attack ^ ^1.3 ^1.3 0 0 0 0 1
execute if score @s rng5 matches 184 at @s run particle sweep_attack ^ ^1.3 ^1.3 0 0 0 0 1
execute if score @s rng5 matches 187 at @s run particle sweep_attack ^ ^1.3 ^1.3 0 0 0 0 1
execute if score @s[scores={Health=..89}] rng5 matches 190 at @s run particle sweep_attack ^ ^1.3 ^1.3 0 0 0 0 1
execute if score @s rng5 matches 181 at @s positioned ^ ^ ^1.3 as @a[tag=MG_AZR0PT,distance=..1.1] at @s run damage @s 5 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s rng5 matches 184 at @s positioned ^ ^ ^1.3 as @a[tag=MG_AZR0PT,distance=..1.3] at @s run damage @s 5 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s rng5 matches 187 at @s positioned ^ ^ ^1.3 as @a[tag=MG_AZR0PT,distance=..1.5] at @s run damage @s 5 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s[scores={Health=..89}] rng5 matches 190 at @s positioned ^ ^ ^1.3 as @a[tag=MG_AZR0PT,distance=..1.5] at @s run damage @s 5 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s rng5 matches 181 at @s positioned ^ ^ ^1.3 as @e[tag=MG_AZR0SPIRIT,distance=..1.1] at @s run damage @s 8 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s rng5 matches 184 at @s positioned ^ ^ ^1.3 as @e[tag=MG_AZR0SPIRIT,distance=..1.3] at @s run damage @s 8 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s rng5 matches 187 at @s positioned ^ ^ ^1.3 as @e[tag=MG_AZR0SPIRIT,distance=..1.5] at @s run damage @s 8 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s[scores={Health=..89}] rng5 matches 190 at @s positioned ^ ^ ^1.3 as @e[tag=MG_AZR0SPIRIT,distance=..1.5] at @s run damage @s 8 mob_attack by @n[tag=MG_AZR0BOSS_assassin]
execute if score @s rng5 matches 181 at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.2
execute if score @s rng5 matches 184 at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.2
execute if score @s rng5 matches 187 at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.2
execute if score @s[scores={Health=..89}] rng5 matches 190 at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.2




execute if score @s rng5 matches 190.. run scoreboard players set @s rng8 -20
execute if score @s rng5 matches 190.. run scoreboard players set @s rng5 0







