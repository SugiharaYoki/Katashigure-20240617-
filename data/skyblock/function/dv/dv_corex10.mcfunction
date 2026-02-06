execute as @a[tag=SeGa_DVA,nbt={Inventory:[{id:"minecraft:emerald"}]}] run function skyblock:dv/dv_currency_converter
execute as @a[tag=SeGa_DVA,nbt={Inventory:[{id:"minecraft:diamond"}]}] run function skyblock:dv/dv_currency_converter
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..}] store result bossbar minecraft:8532101 value run data get entity @e[tag=SeGaDVProt,limit=1] Health

execute as @a[tag=SeGa_DVA] at @s run function skyblock:dv/dv_corex10_replacer


kill @e[x=-90001,y=105,z=56,distance=0..500,type=item,nbt=!{Item:{id:"minecraft:emerald"}},nbt=!{Item:{id:"minecraft:diamond"}},nbt=!{Item:{id:"minecraft:gold_ingot"}}]

#execute if entity @a[tag=SeGa_StandLastA,scores={AzrielShop=10}] as @a[tag=SeGa_StandLastA,scores={AzrielShop=10}] at @s run scoreboard players set @s AzrielShop 0
#execute if entity @a[tag=SeGa_StandLastA,scores={AzrielShop=6..9}] as @a[tag=SeGa_StandLastA,scores={AzrielShop=6..9}] at @s run scoreboard players add @s AzrielShop 1



#仇恨模拟器
#execute if entity @n[tag=sc,scores={SeGa_DVTimer=10..}] as @e[type=piglin,x=-90001,y=81,z=56,distance=0..5] at @s run summon minecraft:arrow ~ ~2.3 ~ {Motion:[0.0,-1.0,0.0],PierceLevel:20,damage:0.0,life:1150}
#execute if entity @n[tag=sc,scores={SeGa_DVTimer=10..}] as @e[x=-90001,y=81,z=56,type=minecraft:arrow,distance=0..100] at @s run data modify entity @s Owner set from entity @e[type=villager,sort=nearest,limit=1,tag=SeGaDVProt] UUID





execute as @a[tag=SeGa_DVA,scores={DeathCount=1..}] at @s run scoreboard players operation @s Temp_PersonDVS /= 2 constant
execute as @a[tag=SeGa_DVA,scores={DeathCount=1..}] at @s run scoreboard players operation @s Temp_PersonDVSt /= 2 constant
execute as @a[tag=SeGa_DVA,scores={DeathCount=1..}] at @s run scoreboard players set @s DeathCount 0

execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..}] as @a[tag=SeGa_DVA,x=-90001,y=105,z=56,distance=0..200,gamemode=!spectator,gamemode=!creative] at @s unless block ~ ~ ~ water[level=15] if entity @s[y=0,dy=101] run tellraw @s {text:"你失足坠崖了！已自动传送回亭内！",color:"yellow"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..}] as @a[tag=SeGa_DVA,x=-90001,y=105,z=56,distance=0..200,gamemode=!spectator,gamemode=!creative] at @s unless block ~ ~ ~ water[level=15] if entity @s[y=0,dy=101] run effect give @s slow_falling 2 0 true
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..}] as @a[tag=SeGa_DVA,x=-90001,y=105,z=56,distance=0..200,gamemode=!spectator,gamemode=!creative] at @s unless block ~ ~ ~ water[level=15] if entity @s[y=0,dy=101] run effect give @s weakness 3 29 true
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..}] as @a[tag=SeGa_DVA,x=-90001,y=105,z=56,distance=0..200,gamemode=!spectator,gamemode=!creative] at @s unless block ~ ~ ~ water[level=15] if entity @s[y=0,dy=101] run tp @s -90001 106 54 facing -90001 106 53

execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..}] unless entity @e[tag=SeGaDVProt,x=-90001,y=105,z=56,distance=0..50] run playsound entity.villager.death master @a -90001 105 56 10 0.8
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..}] unless entity @e[tag=SeGaDVProt,x=-90001,y=105,z=56,distance=0..50] run summon lightning_bolt -90001 105 56
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..}] unless entity @e[tag=SeGaDVProt,x=-90001,y=105,z=56,distance=0..50] run tellraw @a[tag=SeGa_DVA] {text:"云端亭主不幸死亡！游戏结束！",color:"red"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..}] unless entity @e[tag=SeGaDVProt,x=-90001,y=105,z=56,distance=0..50] run function skyblock:dv/dv_sys_initialize
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..}] unless entity @e[tag=SeGaDVProt,x=-90001,y=105,z=56,distance=0..50] run function skyblock:api_quit_any_game