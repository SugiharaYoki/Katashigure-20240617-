

scoreboard players add @s AzrEntityTimer 1



#EVENT

execute store result score @s Health run data get entity @s Health

execute if score @s[scores={Health=400..}] AzrEntityTimer matches 300.. run scoreboard players set @s AzrEntityTimer 299
execute if score @s AzrEntityTimer matches 301..320 at @s run particle minecraft:trial_spawner_detection_ominous ~ ~1 ~ 5 1 5 0. 80
execute if score @s AzrEntityTimer matches 301 at @s run playsound minecraft:entity.enderman.stare hostile @a ~ ~ ~ 3 1.5
execute if score @s AzrEntityTimer matches 301 at @s run playsound minecraft:entity.enderman.hurt hostile @a ~ ~ ~ 5 0.7
execute if score @s AzrEntityTimer matches 301 at @s run playsound minecraft:entity.enderman.hurt hostile @a ~ ~ ~ 5 1.5
#execute if score @s AzrEntityTimer matches 301..1000 at @s run tellraw @a[tag=azrShowDialog,distance=..20,gamemode=!creative] {text:"XXXXXXXXXXXXXXXXXXXXXXXXXXX",color:"#69a4b1",obfuscated:true,hover_event:{"action":"show_text","value":{text:"我无法理解文字，也无法开口说话。宁芙控制了我的一部分生灵魔力。",color:"#69a4b1"}}}

execute if score @s[scores={Health=100..}] AzrEntityTimer matches 500.. run scoreboard players set @s AzrEntityTimer 499
#_____________________

execute if score @s AzrEntityTimer matches ..1000 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_nymph/core_hostile


