execute if score @s sea_ripper matches ..0 run clear @s disc_fragment_5 1
#持续时长


scoreboard players remove @s[scores={sea_ripper=1..}] sea_ripper 1

execute if score @s sea_ripper matches 1.. positioned ^ ^ ^2.8 run particle block{block_state:{Name:iron_block}} ~ ~ ~ 0.2 0 0.2 0.3 8
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^2.8 run particle block{block_state:{Name:smooth_stone}} ~ ~ ~ 0.2 0 0.2 0.7 3

execute if score @s sea_ripper matches 1.. positioned ^ ^ ^2.8 run playsound ui.stonecutter.take_result block @a ~ ~ ~ 0.98 1.7
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^2.8 run playsound block.chain.step block @a ~ ~ ~ 0.6 2
#execute if score @s sea_ripper matches 1.. positioned ^ ^ ^2.8 run playsound entity.minecart.inside block @a ~ ~ ~ 0.08 2

execute if score @s sea_ripper matches 1.. positioned ^ ^ ^2.8 unless block ~ ~ ~ air run playsound block.anvil.land block @a ~ ~ ~ 0.08 2
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^2.8 unless block ~ ~ ~ air run particle electric_spark ~ ~ ~ 0 0 0 0.2 3
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^2.8 unless block ~ ~ ~ air run particle small_flame ~ ~ ~ 0 0 0 0.2 5
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^2.8 unless block ~ ~ ~ air run scoreboard players remove @s sea_ripper 1
execute if score @s sea_ripper matches 1.. positioned ^ ^ ^2.8 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy

execute if score @s sea_ripper matches 1.. positioned ^ ^-1.5 ^2.8 as @e[tag=SEAmob,distance=0..1.5] at @s run damage @s 3 minecraft:cactus

