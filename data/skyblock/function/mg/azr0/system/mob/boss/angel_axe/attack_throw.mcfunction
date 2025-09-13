


scoreboard players add @s rng5 1




execute if score @s rng5 matches 1..10 run particle enchant ~ ~1 ~ 1 1 1 0.5 6
execute if score @s rng5 matches 2 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 5 0.8

execute if score @s rng5 matches 2 run effect give @s slowness 2 39 true

execute if score @s rng5 matches 1..13 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]

execute if score @s rng5 matches 10 at @s if entity @a[tag=MG_AZR0PT,distance=0..3.5] positioned 0.0 0 0.0 run summon marker ^ ^0.15 ^-1.2 {Tags:["azr0_axe_angel_backjump_pos"]}
execute if score @s rng5 matches 10 at @s if entity @a[tag=MG_AZR0PT,distance=0..3.5] run data modify entity @s Motion set from entity @n[type=marker,tag=azr0_axe_angel_backjump_pos] Pos
execute if score @s rng5 matches 10 at @s if entity @a[tag=MG_AZR0PT,distance=0..3.5] run kill @e[type=marker,tag=azr0_axe_angel_backjump_pos]

execute if score @s rng5 matches 11 run scoreboard players set @s rng5 19

execute if score @s rng5 matches 30 run particle minecraft:angry_villager ~ ~1.3 ~ 0.3 0.3 0.3 0.5 10
execute if score @s rng5 matches 30 run playsound minecraft:block.note_block.xylophone hostile @a ~ ~ ~ 1 0.7

execute if score @s rng5 matches 30 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_normal"]}
execute if score @s rng5 matches 30 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_normal"]}

execute if score @s[scores={Health=..249}] rng5 matches 31..40 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s[scores={Health=..249}] rng5 matches 40 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_leftsmall"]}
execute if score @s[scores={Health=..249}] rng5 matches 40 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_leftsmall"]}
execute if score @s[scores={Health=..249}] rng5 matches 40 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_rightsmall"]}
execute if score @s[scores={Health=..249}] rng5 matches 40 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_rightsmall"]}

execute if score @s[scores={Health=..169}] rng5 matches 41..50 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s[scores={Health=..169}] rng5 matches 50 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_high","azr0_axe_angel_attack_throw_normal"]}
execute if score @s[scores={Health=..169}] rng5 matches 50 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_high","azr0_axe_angel_attack_throw_normal"]}



execute if score @s rng5 matches 60.. run scoreboard players set @s rng8 -10
execute if score @s rng5 matches 60.. run scoreboard players set @s rng5 0







