

execute if entity @s[tag=!sea_mine_player] if entity @e[type=!marker,type=!painting,type=!item_frame,type=!block_display,distance=0..1.3] unless entity @s[scores={sea_4temp1=-16..}] run scoreboard players set @s sea_4temp1 -15
execute if score @s sea_4temp1 matches -14 run playsound minecraft:block.note_block.imitate.creeper block @a ~ ~ ~ 1 1.3
#execute if score @s sea_4temp1 matches -14 run summon firework_rocket ~ ~ ~ {LifeTime:1,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:"burst",colors:[I;11743532,15435844]}]}}}}
execute if score @s sea_4temp1 matches -14 run particle firework ~ ~ ~ 0 0 0 0.55 80
execute if score @s sea_4temp1 matches -14 run playsound entity.firework_rocket.launch block @a ~ ~ ~ 1 1.05
scoreboard players add @s[scores={sea_4temp1=-16..}] sea_4temp1 1

execute if score @s sea_4temp1 matches 0..19 run particle smoke ~ ~ ~ 0.01 0.01 0.01 0.01 5

execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches -0 run playsound minecraft:block.note_block.harp block @a ~ ~ ~ 1 1.5
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 4 run playsound minecraft:block.note_block.harp block @a ~ ~ ~ 1 1.5
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 8 run playsound minecraft:block.note_block.harp block @a ~ ~ ~ 1 1.5
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 12 run playsound minecraft:block.note_block.harp block @a ~ ~ ~ 1 1.5
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 16 run playsound minecraft:block.note_block.harp block @a ~ ~ ~ 1 1.5
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 16 run tellraw @a[distance=0..5] {text:"祝你有美好的一天！",color: "red"}
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 20 run particle explosion ~ ~ ~ 0.4 0.4 0.4 0 2
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 20 run particle explosion_emitter ~ ~ ~ 0.7 0.7 0.7 0.03 2
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 20 run particle large_smoke ~ ~ ~ 1.3 1.3 1.3 0.02 20
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 20 run playsound entity.generic.explode hostile @a ~ ~ ~ 1.5 0.9
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 20 as @e[distance=0..3] run effect clear @s resistance
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 20 as @e[distance=0..1.3] run damage @s 24 explosion
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 20 as @e[distance=0..2.6] run damage @s 18 explosion
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 20 as @e[distance=0..3.3] run damage @s 12 explosion
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 20 as @e[distance=0..4.2] run damage @s 6 explosion

execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 20 run kill @e[type=arrow,distance=0..2]
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 20 run kill @e[type=spectral_arrow,distance=0..2]
execute if entity @s[tag=!sea_mine_player] if score @s sea_4temp1 matches 20 run kill @s[type=block_display]


execute if entity @s[tag=sea_mine_player] if entity @e[tag=SEAmob,distance=0..1.3] unless entity @s[scores={sea_4temp1=-16..}] run scoreboard players set @s sea_4temp1 -15


execute if entity @s[tag=sea_mine_player] if score @s sea_4temp1 matches -0 run playsound minecraft:block.note_block.harp block @a ~ ~ ~ 1 1.5
execute if entity @s[tag=sea_mine_player] if score @s sea_4temp1 matches 2 run playsound minecraft:block.note_block.harp block @a ~ ~ ~ 1 1.5
execute if entity @s[tag=sea_mine_player] if score @s sea_4temp1 matches 4 run playsound minecraft:block.note_block.harp block @a ~ ~ ~ 1 1.5
execute if entity @s[tag=sea_mine_player] if score @s sea_4temp1 matches 6 run particle explosion ~ ~ ~ 0.4 0.4 0.4 0 2
execute if entity @s[tag=sea_mine_player] if score @s sea_4temp1 matches 6 run particle explosion_emitter ~ ~ ~ 0.7 0.7 0.7 0.03 2
execute if entity @s[tag=sea_mine_player] if score @s sea_4temp1 matches 6 run particle large_smoke ~ ~ ~ 1.3 1.3 1.3 0.02 20
execute if entity @s[tag=sea_mine_player] if score @s sea_4temp1 matches 6 run playsound entity.generic.explode hostile @a ~ ~ ~ 1.5 0.9
execute if entity @s[tag=sea_mine_player] if score @s sea_4temp1 matches 6 as @e[tag=SEAmob,distance=0..3] run effect clear @s resistance
execute if entity @s[tag=sea_mine_player] if score @s sea_4temp1 matches 6 as @e[tag=SEAmob,distance=0..1.3] run damage @s 24 explosion
execute if entity @s[tag=sea_mine_player] if score @s sea_4temp1 matches 6 as @e[tag=SEAmob,distance=0..2.6] run damage @s 18 explosion
execute if entity @s[tag=sea_mine_player] if score @s sea_4temp1 matches 6 as @e[tag=SEAmob,distance=0..3.3] run damage @s 12 explosion
execute if entity @s[tag=sea_mine_player] if score @s sea_4temp1 matches 6 as @e[tag=SEAmob,distance=0..4.2] run damage @s 6 explosion
execute if entity @s[tag=sea_mine_player] if score @s sea_4temp1 matches 6 if entity @e[tag=SEAboss4,distance=0..4.2] run give @a[tag=SEAPT,advancements={skyblock:sea/doc/g22=false}] mojang_banner_pattern[custom_data={sea_docg22:true}]

execute if entity @s[tag=sea_mine_player] if score @s sea_4temp1 matches 6 run kill @s[type=block_display]
