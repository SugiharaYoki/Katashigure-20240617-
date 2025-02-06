execute as @s[scores={SkyWarMap=8}] run tellraw @s {"text":"成功离开队列！","color":"green"}
execute as @s[scores={SkyWarMap=8}] run playsound minecraft:block.note_block.xylophone master @s ~ ~ ~ 1.2 1.0 0.4
execute as @s[scores={SkyWarMap=8}] run tag @s remove NoSkyWar
execute as @s[scores={SkyWarMap=8}] run tag @s add temploop
execute as @s[scores={SkyWarMap=8}] run scoreboard players set @s SkyWarMap -1
execute as @s[tag=!temploop] run scoreboard players set @s SkyWarMap 8
execute as @s[tag=!temploop] run playsound minecraft:block.note_block.xylophone master @s ~ ~ ~ 1.2 1.13 0.4
execute as @s[tag=!temploop] run tellraw @s [{"text":"您已成功进入队列！    ","color":"green"},{"text":"  起床战争： 荒废之地的民谣 (Map_008)","color":"yellow"}]
execute as @s[tag=!temploop] run tag @s add NoSkyWar
tag @s remove temploop