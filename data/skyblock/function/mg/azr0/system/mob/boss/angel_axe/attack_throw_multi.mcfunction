


scoreboard players add @s rng5 1




execute if score @s rng5 matches 1..20 run particle enchant ~ ~1 ~ 1 1 1 0.5 6
execute if score @s rng5 matches 2 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 5 0.8

execute if score @s rng1 matches 2 run effect give @s slowness 4 39 true

execute if score @s rng5 matches 1..20 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]



execute if score @s rng5 matches 3..8 run particle minecraft:angry_villager ~ ~1.3 ~ 0.3 0.3 0.3 0.5 3

execute if score @s rng5 matches 30 run playsound minecraft:block.note_block.xylophone hostile @a ~ ~ ~ 1 0.7

execute if score @s rng5 matches 30 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_normal"]}
execute if score @s rng5 matches 30 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_normal"]}
execute if score @s rng5 matches 30 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_left"]}
execute if score @s rng5 matches 30 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_left"]}
execute if score @s rng5 matches 30 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_right"]}
execute if score @s rng5 matches 30 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_right"]}
execute if score @s rng5 matches 30 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_backward"]}
execute if score @s rng5 matches 30 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_backward"]}


execute if score @s rng5 matches 31..45 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s rng5 matches 45 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_normal"]}
execute if score @s rng5 matches 45 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_normal"]}
execute if score @s rng5 matches 45 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_left"]}
execute if score @s rng5 matches 45 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_left"]}
execute if score @s rng5 matches 45 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_right"]}
execute if score @s rng5 matches 45 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_right"]}
execute if score @s rng5 matches 45 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_backward"]}
execute if score @s rng5 matches 45 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_backward"]}
execute if score @s rng5 matches 46..60 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s rng5 matches 60 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_normal","azr0_axe_angel_attack_throw_high"]}
execute if score @s rng5 matches 60 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_normal","azr0_axe_angel_attack_throw_high"]}
execute if score @s rng5 matches 60 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_left","azr0_axe_angel_attack_throw_high"]}
execute if score @s rng5 matches 60 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_left","azr0_axe_angel_attack_throw_high"]}
execute if score @s rng5 matches 60 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_right","azr0_axe_angel_attack_throw_high"]}
execute if score @s rng5 matches 60 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_right","azr0_axe_angel_attack_throw_high"]}
execute if score @s rng5 matches 60 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_arrow","azr0_axe_angel_attack_throw_backward","azr0_axe_angel_attack_throw_high"]}
execute if score @s rng5 matches 60 run summon marker ~ 4.0 ~ {Tags:["azr0_axe_angel_attack_throw_axe","azr0_axe_angel_attack_throw_backward","azr0_axe_angel_attack_throw_high"]}

execute if score @s rng5 matches 109 run playsound minecraft:entity.vindicator.celebrate hostile @a ~ ~ ~ 1 0.9
execute if score @s rng5 matches 109 run particle minecraft:white_smoke ~ ~ ~ 0 0 0 0.1 50
execute if score @s rng5 matches 119 run effect give @s speed 2 3 true

execute if score @s rng5 matches 120.. run scoreboard players set @s rng8 -10
execute if score @s rng5 matches 120.. run scoreboard players set @s rng5 0







