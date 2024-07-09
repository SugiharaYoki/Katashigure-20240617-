execute as @s at @s if entity @s[scores={Azr_SK11=1..},predicate=!skyblock:sneaking,level=1..] run tag @s add Azr_SK11_Success
execute as @s at @s if entity @s[scores={Azr_SK11=1..},predicate=skyblock:sneaking,level=2..] run tag @s add Azr_SK11_Success

execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=1}] at @s run particle minecraft:sweep_attack ~ ~1.3 ~ 1.0 0.2 1.0 0.01 8
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=1},predicate=!skyblock:sneaking] at @s as @e[tag=AzrielMob,type=!player,distance=0.01..1.3] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=1},predicate=!skyblock:sneaking] at @s as @e[tag=AzrielDecMob,type=!player,distance=0.01..1.3] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=1},predicate=skyblock:sneaking] at @s as @e[tag=AzrielMob,type=!player,distance=0.01..3.3] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=1},predicate=skyblock:sneaking] at @s as @e[tag=AzrielDecMob,type=!player,distance=0.01..3.3] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=1}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=3] at @s run playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 2 1.4
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=1}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=3] at @s run playsound minecraft:entity.player.attack.knockback master @a ~ ~ ~ 0.65 0.8

execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=2}] at @s run particle minecraft:sweep_attack ~ ~1.0 ~ 1.9 0.2 1.4 0.01 12
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=2},predicate=!skyblock:sneaking] at @s as @e[tag=AzrielMob,type=!player,distance=0.01..1.9] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=2},predicate=!skyblock:sneaking] at @s as @e[tag=AzrielDecMob,type=!player,distance=0.01..1.9] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=2},predicate=skyblock:sneaking] at @s as @e[tag=AzrielMob,type=!player,distance=0.01..3.9] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=2},predicate=skyblock:sneaking] at @s as @e[tag=AzrielDecMob,type=!player,distance=0.01..3.9] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=2}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=5] at @s run playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 2.3 1.37
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=2}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=3] at @s run playsound minecraft:entity.player.attack.knockback master @a ~ ~ ~ 0.7 0.8

execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=3}] at @s run particle minecraft:sweep_attack ~ ~1.0 ~ 2.5 0.2 1.8 0.01 16
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=3},predicate=!skyblock:sneaking] at @s as @e[tag=AzrielMob,type=!player,distance=0.01..2.5] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=3},predicate=!skyblock:sneaking] at @s as @e[tag=AzrielDecMob,type=!player,distance=0.01..2.5] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=3},predicate=skyblock:sneaking] at @s as @e[tag=AzrielMob,type=!player,distance=0.01..4.5] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=3},predicate=skyblock:sneaking] at @s as @e[tag=AzrielDecMob,type=!player,distance=0.01..4.5] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=3}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=7] at @s run playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 2.7 1.33
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=3}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=3] at @s run playsound minecraft:entity.player.attack.knockback master @a ~ ~ ~ 0.75 0.79

execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=4}] at @s run particle minecraft:sweep_attack ~ ~1.0 ~ 3.1 0.2 2.2 0.01 20
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=4},predicate=!skyblock:sneaking] at @s as @e[tag=AzrielMob,type=!player,distance=0.01..3.1] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=4},predicate=!skyblock:sneaking] at @s as @e[tag=AzrielDecMob,type=!player,distance=0.01..3.1] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=4},predicate=skyblock:sneaking] at @s as @e[tag=AzrielMob,type=!player,distance=0.01..5.1] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=4},predicate=skyblock:sneaking] at @s as @e[tag=AzrielDecMob,type=!player,distance=0.01..5.1] at @s run tag @s add Azr_SK11ed
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=4}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=5] at @s run playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 3 1.3
execute as @s[tag=Azr_SK11_Success,scores={Azr_SK11=4}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=3] at @s run playsound minecraft:entity.player.attack.knockback master @a ~ ~ ~ 0.8 0.78


execute if entity @s[tag=Azr_SK11_Success] as @e[tag=Azr_Sk11ed] at @s run tp @s ~ ~ ~ facing entity @p[tag=Azr_SK11_Success]
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=1..}] as @e[tag=Azr_SK11ed] at @s if block ~ ~0.13 ~ air run tp @s ~ ~0.13 ~
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=1..}] as @e[tag=Azr_SK11ed] at @s if block ^ ^ ^-0.8 air run tp ^ ^ ^-0.8
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=2..}] as @e[tag=Azr_SK11ed] at @s if block ~ ~0.13 ~ air run tp @s ~ ~0.13 ~
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=2..}] as @e[tag=Azr_SK11ed] at @s if block ^ ^ ^-0.8 air run tp ^ ^ ^-0.8
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=3..}] as @e[tag=Azr_SK11ed] at @s if block ~ ~0.13 ~ air run tp @s ~ ~0.13 ~
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=3..}] as @e[tag=Azr_SK11ed] at @s if block ^ ^ ^-0.8 air run tp ^ ^ ^-0.8
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=4..}] as @e[tag=Azr_SK11ed] at @s if block ~ ~0.13 ~ air run tp @s ~ ~0.13 ~
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=4..}] as @e[tag=Azr_SK11ed] at @s if block ^ ^ ^-0.8 air run tp ^ ^ ^-0.8
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=1..}] as @e[tag=Azr_SK11ed] at @s if block ~ ~0.13 ~ air run tp @s ~ ~0.13 ~
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=1..}] as @e[tag=Azr_SK11ed] at @s if block ^ ^ ^-0.8 air run tp ^ ^ ^-0.8
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=2..}] as @e[tag=Azr_SK11ed] at @s if block ~ ~0.13 ~ air run tp @s ~ ~0.13 ~
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=2..}] as @e[tag=Azr_SK11ed] at @s if block ^ ^ ^-0.8 air run tp ^ ^ ^-0.8
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=3..}] as @e[tag=Azr_SK11ed] at @s if block ~ ~0.13 ~ air run tp @s ~ ~0.13 ~
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=3..}] as @e[tag=Azr_SK11ed] at @s if block ^ ^ ^-0.8 air run tp ^ ^ ^-0.8
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=4..}] as @e[tag=Azr_SK11ed] at @s if block ~ ~0.13 ~ air run tp @s ~ ~0.13 ~
execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=4..}] as @e[tag=Azr_SK11ed] at @s if block ^ ^ ^-0.8 air run tp ^ ^ ^-0.8
tag @e[tag=Azr_SK11ed,distance=0..50] remove Azr_SK11ed

#execute if entity @s[tag=Azr_SK11_Success,scores={Azr_SK11=4..}] run schedule function skyblock:azr/ingame_azrielsmidgarden_skill_011_1 40t


execute as @s[tag=Azr_SK11_Success,predicate=!skyblock:sneaking] at @s run xp add @s -1 levels
execute as @s[tag=Azr_SK11_Success,predicate=skyblock:sneaking] at @s run xp add @s -2 levels

execute as @s[tag=Azr_SK11_Success] at @s run particle minecraft:enchant ~ ~1 ~ 0.3 0.4 0.3 0.5 30
execute as @s[tag=Azr_SK11_Success] at @s run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 0.65 0.7
execute as @s[tag=Azr_SK11_Success] at @s run playsound minecraft:entity.evoker.cast_spell master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 1.3
execute as @s[tag=Azr_SK11_Success] at @s run function skyblock:azr/azrielsmidgarden_effect_player_magic_release
kill @e[type=item,distance=0..2,nbt={Item:{id:"minecraft:music_disc_otherside"}}]
scoreboard players reset @s If_MD_Otherside
tag @s[tag=Azr_SK11_Success] remove Azr_SK11_Success
