execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ run particle block{block_state:{Name:iron_block}} ~ ~ ~ 0.2 0 0.2 0.3 8
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ run particle block{block_state:{Name:smooth_stone}} ~ ~ ~ 0.2 0 0.2 0.7 3

execute if score @s[tag=SEAripper_launched_sound] sea_ripper matches 1.. positioned ^ ^ ^ run particle sonic_boom ~ ~ ~ 0.1 0.1 0.1 0.7 1
execute if score @s[tag=SEAripper_launched_sound] sea_ripper matches 1.. positioned ^ ^ ^ run playsound minecraft:entity.warden.sonic_boom neutral @a ~ ~ ~ 0.8 1.2


execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ run playsound ui.stonecutter.take_result block @a ~ ~ ~ 0.8 1.7
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
execute if score @s[tag=SEAripper_launched_sound] sea_ripper matches 1.. positioned ^ ^ ^ if block ~ ~ ~ mangrove_leaves run setblock ~ ~ ~ air destroy
execute if score @s[tag=SEAripper_launched_sound] sea_ripper matches 1.. positioned ^0.8 ^ ^ if block ~ ~ ~ mangrove_leaves run setblock ~ ~ ~ air destroy
execute if score @s[tag=SEAripper_launched_sound] sea_ripper matches 1.. positioned ^-0.8 ^ ^ if block ~ ~ ~ mangrove_leaves run setblock ~ ~ ~ air destroy
execute if score @s[tag=SEAripper_launched_sound] sea_ripper matches 1.. positioned ^ ^0.8 ^ if block ~ ~ ~ mangrove_leaves run setblock ~ ~ ~ air destroy
execute if score @s[tag=SEAripper_launched_sound] sea_ripper matches 1.. positioned ^ ^-0.8 ^ if block ~ ~ ~ mangrove_leaves run setblock ~ ~ ~ air destroy
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ if block ~ ~ ~ basalt as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma

execute if score @s[scores={rng3=1,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.6,type=!warden] at @s run damage @s 10 minecraft:cactus
execute if score @s[scores={rng3=1,rng4=1..}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.6,type=!warden] at @s run damage @s 10 minecraft:cactus
execute if score @s[scores={rng5=1,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.6] at @s run effect give @s slowness 1 1 true
execute if score @s[scores={rng5=1,rng4=1..}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.6] at @s run effect give @s slowness 1 1 true
execute if score @s[scores={rng3=2,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.6,type=!warden] at @s run damage @s 14 minecraft:cactus
execute if score @s[scores={rng3=2,rng4=1..}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.6,type=!warden] at @s run damage @s 14 minecraft:cactus
execute if score @s[scores={rng5=2,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.6] at @s run effect give @s slowness 1 5 true
execute if score @s[scores={rng5=2,rng4=1..}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.6] at @s run effect give @s slowness 1 5 true
execute if score @s[scores={rng3=3,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.6,type=!warden] at @s run damage @s 18 minecraft:cactus
execute if score @s[scores={rng3=3,rng4=1..}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.6,type=!warden] at @s run damage @s 18 minecraft:cactus
execute if score @s[scores={rng5=3,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.6] at @s run effect give @s slowness 1 9 true
execute if score @s[scores={rng5=3,rng4=1..}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.6] at @s run effect give @s slowness 1 9 true
execute if score @s[scores={rng3=4,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..1.6,type=!warden] at @s run damage @s 22 minecraft:cactus
execute if score @s[scores={rng3=4,rng4=1..}] sea_ripper matches 1.. positioned ^ ^ ^ as @e[tag=SEAmob,    distance=0..1.6,type=!warden] at @s run damage @s 22 minecraft:cactus

execute if score @s[tag=SEAripper_launched_sound,scores={rng3=1,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..3.1,type=!warden] at @s run damage @s 4 minecraft:sonic_boom
execute if score @s[tag=SEAripper_launched_sound,scores={rng3=2,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..3.25,type=!warden] at @s run damage @s 5 minecraft:sonic_boom
execute if score @s[tag=SEAripper_launched_sound,scores={rng3=3,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..3.4,type=!warden] at @s run damage @s 6 minecraft:sonic_boom
execute if score @s[tag=SEAripper_launched_sound,scores={rng3=4,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,distance=0..3.55,type=!warden] at @s run damage @s 7 minecraft:sonic_boom
execute if score @s[tag=SEAripper_launched_sound,scores={rng3=1,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,type=husk,distance=0..3.1] at @s run kill @s
execute if score @s[tag=SEAripper_launched_sound,scores={rng3=2,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,type=husk,distance=0..3.25] at @s run kill @s
execute if score @s[tag=SEAripper_launched_sound,scores={rng3=3,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,type=husk,distance=0..3.4] at @s run kill @s
execute if score @s[tag=SEAripper_launched_sound,scores={rng3=4,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,type=husk,distance=0..3.55] at @s run kill @s

execute if score @s[tag=SEAripper_launched_sound,scores={rng3=1,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,type=creaking,distance=0..3.1] at @s run give @a[tag=SEAPT,distance=0..40] mojang_banner_pattern[custom_data={sea_docg30:true}]
execute if score @s[tag=SEAripper_launched_sound,scores={rng3=2,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,type=creaking,distance=0..3.25] at @s run give @a[tag=SEAPT,distance=0..40] mojang_banner_pattern[custom_data={sea_docg30:true}]
execute if score @s[tag=SEAripper_launched_sound,scores={rng3=3,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,type=creaking,distance=0..3.4] at @s run give @a[tag=SEAPT,distance=0..40] mojang_banner_pattern[custom_data={sea_docg30:true}]
execute if score @s[tag=SEAripper_launched_sound,scores={rng3=4,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,type=creaking,distance=0..3.55] at @s run give @a[tag=SEAPT,distance=0..40] mojang_banner_pattern[custom_data={sea_docg30:true}]

execute if score @s[tag=SEAripper_launched_sound,scores={rng3=1,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,type=creaking,distance=0..3.1] at @s run kill @s
execute if score @s[tag=SEAripper_launched_sound,scores={rng3=2,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,type=creaking,distance=0..3.25] at @s run kill @s
execute if score @s[tag=SEAripper_launched_sound,scores={rng3=3,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,type=creaking,distance=0..3.4] at @s run kill @s
execute if score @s[tag=SEAripper_launched_sound,scores={rng3=4,rng4=1..}] sea_ripper matches 1.. positioned ^ ^-1.5 ^ as @e[tag=SEAmob,type=creaking,distance=0..3.55] at @s run kill @s


