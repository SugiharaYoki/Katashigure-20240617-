execute if score stage_main_thread AzrTimerStack matches ..108 run scoreboard players set stage_main_thread AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches ..108 if entity @a[x=-79931,y=38,z=-37,distance=0..5,tag=azrPlayer] run scoreboard players set stage_main_thread AzrTimerStack 109

execute if score stage_main_thread AzrTimerStack matches 110 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] -79930 38 -34 3 0.9
execute if score stage_main_thread AzrTimerStack matches 115 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 3 0.9
execute if score stage_main_thread AzrTimerStack matches 120 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 3 0.7
execute if score stage_main_thread AzrTimerStack matches 110 run tellraw @a[tag=azrShowDialog] [{"text":"剑士：","color":"green","bold": true},{"bold": false,"text":"\n“有和左翼的巡逻小队联系上吗？”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 115 run tellraw @a[tag=azrShowDialog] [{"text":"弩手：","color":"green","bold": true},{"bold": false,"text":"\n“全部都失联了。啊……那边的人类，前面的建筑坍塌得很严重。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 125 run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua","bold": true},{"bold": false,"text":"\n“没事，我很强。”","color":"white"}]

execute if score stage_main_thread AzrTimerStack matches 122..164 run scoreboard players set stage_main_thread AzrTimerStack 122
execute if score stage_main_thread AzrTimerStack matches ..200 if entity @a[x=-79917,y=39,z=-47,distance=0..5,tag=azrPlayer] run scoreboard players set stage_main_thread AzrTimerStack 209

