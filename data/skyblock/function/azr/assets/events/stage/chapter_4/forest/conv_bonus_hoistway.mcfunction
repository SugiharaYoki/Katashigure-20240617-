scoreboard players add @s rng1 1


execute as @s[scores={rng1=4}] positioned ~ ~ ~ run function skyblock:azr/assets/mobs/utility_respawn_anchor


execute as @s[scores={rng1=4}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=4}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“感觉我们走偏了。”",color:"white"}]
execute as @s[scores={rng1=14}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我看这后面好像还有东西。”",color:"white"}]
execute as @s[scores={rng1=24}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=24}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“这里原先是建了用来方便勘探矿脉的电梯井。现在应该已经废弃了。”",color:"white"}]
execute as @s[scores={rng1=34}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“你说，底下会不会有不少金子？”",color:"white"}]
execute as @s[scores={rng1=44}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=44}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“我还当只有魔界的居民对金矿感兴趣呢！哈哈，你真有意思！”",color:"white"}]


execute as @s[scores={rng1=46}] unless entity @a[tag=azrPlayer,x=-79703,y=42,z=-365,dx=15,dy=2,dz=15] run scoreboard players set @s rng1 45

execute as @s[scores={rng1=47}] positioned ~ ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_hoistway_prep
