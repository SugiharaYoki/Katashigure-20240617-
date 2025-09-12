


scoreboard players add @s rng5 1




execute if score @s rng5 matches 1..20 run particle enchant ~ ~1 ~ 1 1 1 0.5 6
execute if score @s rng5 matches 2 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 5 0.8

execute if score @s rng1 matches 2 run effect give @s slowness 2 39 true

execute if score @s rng5 matches 1..20 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]

execute if score @s rng5 matches 30 run particle minecraft:angry_villager ~ ~1.3 ~ 0.3 0.3 0.3 0.5 10
execute if score @s rng5 matches 30 run playsound minecraft:block.note_block.xylophone hostile @a ~ ~ ~ 1 0.7

execute if score @s rng5 matches 30 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow"]}
execute if score @s rng5 matches 30 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe"]}

execute if score @s[scores={Health=..249}] rng5 matches 31..40 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s[scores={Health=..249}] rng5 matches 40 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow"]}
execute if score @s[scores={Health=..249}] rng5 matches 40 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe"]}

execute if score @s[scores={Health=..169}] rng5 matches 41..50 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s[scores={Health=..169}] rng5 matches 50 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow"]}
execute if score @s[scores={Health=..169}] rng5 matches 50 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe_high"]}



execute if score @s rng5 matches 60.. run scoreboard players set @s rng8 -10
execute if score @s rng5 matches 60.. run scoreboard players set @s rng5 0







