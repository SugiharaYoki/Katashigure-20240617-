scoreboard players add @s rng1 1


execute as @s[scores={rng1=1}] run bossbar add azr:boss_hp_bar "黑铠的狂戮 - ？？？"
execute as @s[scores={rng1=1}] run bossbar set azr:boss_hp_bar color purple
execute as @s[scores={rng1=1}] run bossbar set azr:boss_hp_bar max 100
execute as @s[scores={rng1=1}] run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]

execute as @s[scores={rng1=1}] run fill -79495 30 -405 -79495 32 -406 minecraft:red_stained_glass
execute as @s[scores={rng1=3}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“见鬼了，你是谁？！”",color:"white"}]

execute as @s[scores={rng1=14}] at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=14}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"red",bold:1b},{bold: false,text:"\n“凡人的亡魂，就该以凡人的形式归于尘土。”",color:"white"}]
execute as @s[scores={rng1=28}] at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=28}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"red",bold:1b},{bold: false,text:"\n“路西法将会接过神庭的统辖权，汝已无利用价值。”",color:"white"}]

execute as @s[scores={rng1=42}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我没有利用价值？那可真是谢谢，我现在就送你去见你的太奶奶！！”",color:"white"}]


execute as @s[scores={rng1=..1000}] run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden1.combathigh music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 550.. run scoreboard players set @s rng9 0


execute as @s[scores={rng1=30}] run scoreboard players set @n[tag=AzrielTrader_pig_henry] AzrielNPC_FollowInterest 999999

execute as @s[scores={rng1=60}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=60}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“老大！！我来帮你！”",color:"white"}]

execute as @s[scores={rng1=74}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“亨利！！你退后，这个家伙好像很危险，我没有关系，但你不能受伤！！”",color:"white"}]

execute as @s[scores={rng1=87}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=87}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“你说什么呢老大，我们可是同生共死的战友！！”",color:"white"}]


execute as @s[scores={rng1=999..1000}] run scoreboard players set @s rng1 999

execute as @s[scores={rng1=..1000}] unless entity @n[tag=AzrielMob_demon_amy] run scoreboard players set @s rng1 1001

execute as @s[scores={rng1=1001}] run bossbar remove azr:boss_hp_bar
execute as @s[scores={rng1=1001}] run stopsound @a[tag=azrShowDialog] music minecraft:garden1.combathigh
execute as @s[scores={rng1=1128}] run fill -79495 30 -405 -79495 32 -406 air replace red_stained_glass destroy
execute as @s[scores={rng1=1128}] run fill -79409 30 -398 -79409 32 -396 air replace red_stained_glass destroy

execute as @s[scores={rng1=1006}] positioned -79465.98 30.00 -423.15 run kill @n[tag=AzrielMob_utility_respawn_anchor,distance=..10]
execute as @s[scores={rng1=1006}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“等等……似乎比我想得要好对付很多？”",color:"white"}]
execute as @s[scores={rng1=1015}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=1015}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“老大你没事吧！刚刚我看哗啦一下传送门就碎了，然后轰隆轰隆的声音响起来，地板就开始爆炸，然后敌人就已经站到你面前了！”",color:"white"}]
execute as @s[scores={rng1=1031}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“谢谢你，亨利。这敌人至少看上去很厉害，而且你已经到家了，完全没有必要来帮我的。”",color:"white"}]
execute as @s[scores={rng1=1044}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“……”",color:"white"}]
execute as @s[scores={rng1=1050}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“亨利，答应我，下次如果再见到看着比较强的敌人，你躲得远远的，越远越好。……好吗？”",color:"white"}]
execute as @s[scores={rng1=1063}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=1063}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“可是老大，我们明明配合得特别好！而且你看，我也没怎么受伤……”",color:"white"}]
execute as @s[scores={rng1=1077}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“如果你真的珍惜和我在一起的时间，很看重我……那你也一定要相信我的经验。”",color:"white"}]
execute as @s[scores={rng1=1090}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我对接下来要发生的事有很不好的预感，而我最不想看到的事情就是我的战友去送死。”",color:"white"}]
execute as @s[scores={rng1=1102}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“无论如何……你还有家人吧，你还有自己的日子要过吧。我是一个亡魂，我是要杀回神庭的，你不可能跟着我去。而且，我还能无数次复活。”",color:"white"}]
execute as @s[scores={rng1=1116}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“你是血肉之躯，你死了一切就完了。不要为了我去拼上性命。”",color:"white"}]
execute as @s[scores={rng1=1132}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=1132}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“老大……”",color:"white"}]
execute as @s[scores={rng1=1150}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=1150}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“……我明白了。我会保护好自己，老大。”",color:"white"}]













