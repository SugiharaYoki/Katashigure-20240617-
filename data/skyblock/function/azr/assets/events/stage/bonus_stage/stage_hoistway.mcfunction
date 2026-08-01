#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Hoistway"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrShowDialog]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 80
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Hoistway\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 80"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..80 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 80 run bossbar remove azr:progress_bar_bonus
#
execute if score stage_bonus_thread AzrTimerStack matches 16 if entity @n[tag=AzrielMob,type=piglin,x=-79703,y=42,z=-365,dx=15,dy=5,dz=15] run scoreboard players set stage_bonus_thread AzrTimerStack 15
execute if score stage_bonus_thread AzrTimerStack matches 32 if entity @n[tag=AzrielMob,type=piglin,x=-79703,y=34,z=-365,dx=15,dy=5,dz=15] run scoreboard players set stage_bonus_thread AzrTimerStack 31
execute if score stage_bonus_thread AzrTimerStack matches 48 if entity @n[tag=AzrielMob,type=piglin,x=-79703,y=26,z=-365,dx=15,dy=5,dz=15] run scoreboard players set stage_bonus_thread AzrTimerStack 47
execute if score stage_bonus_thread AzrTimerStack matches 64 if entity @n[tag=AzrielMob,type=piglin,x=-79703,y=18,z=-365,dx=15,dy=5,dz=15] run scoreboard players set stage_bonus_thread AzrTimerStack 63

execute if score stage_bonus_thread AzrTimerStack matches 16 run fill -79701 42 -357 -79695 42 -363 air replace glass destroy
execute if score stage_bonus_thread AzrTimerStack matches 32 run fill -79703 34 -355 -79693 34 -365 air replace glass destroy
execute if score stage_bonus_thread AzrTimerStack matches 48 run fill -79697 26 -355 -79699 26 -365 air replace glass destroy
execute if score stage_bonus_thread AzrTimerStack matches 64 run fill -79694 18 -356 -79702 18 -364 air replace glass destroy

execute as @s[scores={rng1=7}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=7}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“唔喔哦哦！我就知道！！”",color:"white"}]

execute as @s[scores={rng1=19}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“咱们往下！”",color:"white"}]
execute as @s[scores={rng1=26}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=26}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“你、你开玩笑吧？还往下？！”",color:"white"}]

execute as @s[scores={rng1=38}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=38}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“我再也不要坐电梯了……！！”",color:"white"}]

execute as @s[scores={rng1=53}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=53}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“老大虽然不是我多害怕、但答应我，下一个出口出去好吗？”",color:"white"}]
execute as @s[scores={rng1=62}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“好的。”",color:"white"}]

execute if score stage_bonus_thread AzrTimerStack matches 80 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 80 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_hoistway
execute if score stage_bonus_thread AzrTimerStack matches 80 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS08
execute if score stage_bonus_thread AzrTimerStack matches 80 as @a[tag=azrPlayer] at @s run give @s emerald 5
#execute if score stage_bonus_thread AzrTimerStack matches 40 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/moss_grow


execute if score stage_bonus_thread AzrTimerStack matches 80..81 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 80..81 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 81 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 81 run scoreboard players set stage_bonus_thread AzrTimerStack 0

