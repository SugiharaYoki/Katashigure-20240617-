execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ run particle block{block_state:{Name:iron_block}} ~ ~ ~ 0.2 0 0.2 0.3 8
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ run particle block{block_state:{Name:smooth_stone}} ~ ~ ~ 0.2 0 0.2 0.7 3

execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ run playsound ui.stonecutter.take_result block @a ~ ~ ~ 0.98 1.7
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ unless block ~ ~ ~ water run playsound block.chain.step block @a ~ ~ ~ 0.6 2
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ if block ~ ~ ~ water run playsound entity.generic.swim block @a ~ ~ ~ 0.8 1.6
#execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ run playsound entity.minecart.inside block @a ~ ~ ~ 0.08 2

execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ unless block ~ ~ ~ air unless block ~ ~ ~ water run playsound block.anvil.land block @a ~ ~ ~ 0.08 2
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ unless block ~ ~ ~ air unless block ~ ~ ~ water run particle electric_spark ~ ~ ~ 0.2 0.02 0.2 0.2 3
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ unless block ~ ~ ~ air unless block ~ ~ ~ water run particle small_flame ~ ~ ~ 0.2 0.02 0.2 0.2 5
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ unless block ~ ~ ~ air unless block ~ ~ ~ water run scoreboard players remove @s sea_ripper 1
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ if block ~ ~ ~ water run playsound entity.generic.splash block @a ~ ~ ~ 0.5 2
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ if block ~ ~ ~ water run particle splash ~ ~ ~ 0.4 0.06 0.4 0.2 15
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ if block ~ ~ ~ basalt as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma

execute if score @s[scores={rng3=1..,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.7,type=husk] at @s run damage @s 10 minecraft:cactus
execute if score @s[scores={rng3=1..,rng4=1..}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.7,type=husk] at @s run damage @s 10 minecraft:cactus
execute if score @s[scores={rng3=1..,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.7,type=husk] at @s run give @s[advancements={skyblock:sea/doc/g33=false}] mojang_banner_pattern[custom_data={sea_docg33:true}]
execute if score @s[scores={rng3=1..,rng4=1..}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.7,type=husk] at @s run give @s[advancements={skyblock:sea/doc/g33=false}] mojang_banner_pattern[custom_data={sea_docg33:true}]

execute if score @s[scores={rng3=1,rng4=1}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.5,type=!warden] at @s run damage @s 4 minecraft:cactus
execute if score @s[scores={rng3=1,rng4=1}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.5,type=!warden] at @s run damage @s 4 minecraft:cactus
execute if score @s[scores={rng5=1,rng4=1}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.5] at @s run effect give @s slowness 1 1 true
execute if score @s[scores={rng5=1,rng4=1}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.5] at @s run effect give @s slowness 1 1 true
execute if score @s[scores={rng3=2,rng4=1}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.5,type=!warden] at @s run damage @s 4.5 minecraft:cactus
execute if score @s[scores={rng3=2,rng4=1}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.5,type=!warden] at @s run damage @s 4.5 minecraft:cactus
execute if score @s[scores={rng5=2,rng4=1}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.5] at @s run effect give @s slowness 1 5 true
execute if score @s[scores={rng5=2,rng4=1}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.5] at @s run effect give @s slowness 1 5 true
execute if score @s[scores={rng3=3,rng4=1}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.5,type=!warden] at @s run damage @s 5 minecraft:cactus
execute if score @s[scores={rng3=3,rng4=1}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.5,type=!warden] at @s run damage @s 5 minecraft:cactus
execute if score @s[scores={rng5=3,rng4=1}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.5] at @s run effect give @s slowness 1 9 true
execute if score @s[scores={rng5=3,rng4=1}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.5] at @s run effect give @s slowness 1 9 true
execute if score @s[scores={rng3=4,rng4=1}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.5,type=!warden] at @s run damage @s 5.5 minecraft:cactus
execute if score @s[scores={rng3=4,rng4=1}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.5,type=!warden] at @s run damage @s 5.5 minecraft:cactus

execute if score @s[scores={rng3=1,rng4=2}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.85,type=!warden] at @s run damage @s 4 minecraft:cactus
execute if score @s[scores={rng3=1,rng4=2}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.85,type=!warden] at @s run damage @s 4 minecraft:cactus
execute if score @s[scores={rng5=1,rng4=2}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.85] at @s run effect give @s slowness 1 1 true
execute if score @s[scores={rng5=1,rng4=2}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.85] at @s run effect give @s slowness 1 1 true
execute if score @s[scores={rng3=2,rng4=2}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.85,type=!warden] at @s run damage @s 4.5 minecraft:cactus
execute if score @s[scores={rng3=2,rng4=2}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.85,type=!warden] at @s run damage @s 4.5 minecraft:cactus
execute if score @s[scores={rng5=2,rng4=2}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.85] at @s run effect give @s slowness 1 5 true
execute if score @s[scores={rng5=2,rng4=2}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.85] at @s run effect give @s slowness 1 5 true
execute if score @s[scores={rng3=3,rng4=2}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.85,type=!warden] at @s run damage @s 5 minecraft:cactus
execute if score @s[scores={rng3=3,rng4=2}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.85,type=!warden] at @s run damage @s 5 minecraft:cactus
execute if score @s[scores={rng5=3,rng4=2}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.85] at @s run effect give @s slowness 1 9 true
execute if score @s[scores={rng5=3,rng4=2}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.85] at @s run effect give @s slowness 1 9 true
execute if score @s[scores={rng3=4,rng4=2}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.85,type=!warden] at @s run damage @s 5.5 minecraft:cactus
execute if score @s[scores={rng3=4,rng4=2}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.85,type=!warden] at @s run damage @s 5.5 minecraft:cactus

execute if score @s[scores={rng3=1,rng4=3}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..2.2,type=!warden] at @s run damage @s 4 minecraft:cactus
execute if score @s[scores={rng3=1,rng4=3}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..2.2,type=!warden] at @s run damage @s 4 minecraft:cactus
execute if score @s[scores={rng5=1,rng4=3}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..2.2] at @s run effect give @s slowness 1 1 true
execute if score @s[scores={rng5=1,rng4=3}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..2.2] at @s run effect give @s slowness 1 1 true
execute if score @s[scores={rng3=2,rng4=3}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..2.2,type=!warden] at @s run damage @s 4.5 minecraft:cactus
execute if score @s[scores={rng3=2,rng4=3}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..2.2,type=!warden] at @s run damage @s 4.5 minecraft:cactus
execute if score @s[scores={rng5=2,rng4=3}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..2.2] at @s run effect give @s slowness 1 5 true
execute if score @s[scores={rng5=2,rng4=3}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..2.2] at @s run effect give @s slowness 1 5 true
execute if score @s[scores={rng3=3,rng4=3}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..2.2,type=!warden] at @s run damage @s 5 minecraft:cactus
execute if score @s[scores={rng3=3,rng4=3}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..2.2,type=!warden] at @s run damage @s 5 minecraft:cactus
execute if score @s[scores={rng5=3,rng4=3}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..2.2] at @s run effect give @s slowness 1 9 true
execute if score @s[scores={rng5=3,rng4=3}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..2.2] at @s run effect give @s slowness 1 9 true
execute if score @s[scores={rng3=4,rng4=3}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..2.2,type=!warden] at @s run damage @s 5.5 minecraft:cactus
execute if score @s[scores={rng3=4,rng4=3}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..2.2,type=!warden] at @s run damage @s 5.5 minecraft:cactus