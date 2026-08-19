scoreboard players add @s rng1 1


execute as @s[scores={rng1=1}] run bossbar add azr:boss_hp_bar "黑铠的狂戮 - ？？？"
execute as @s[scores={rng1=1}] run bossbar set azr:boss_hp_bar color purple
execute as @s[scores={rng1=1}] run bossbar set azr:boss_hp_bar max 100
execute as @s[scores={rng1=1}] run bossbar set azr:boss_hp_bar value 100
execute as @s[scores={rng1=1}] run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]

execute as @s[scores={rng1=1}] as @n[tag=AzrielMob_demon_amy,distance=..100,type=piglin_brute] at @s if entity @s[x=-79535,y=23,z=-505,dx=200,dy=4,dz=200] run tp @s -79466.06 30.00 -405.32

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
execute as @s[scores={rng1=1128}] run fill -79370 26 -373 -79372 27 -373 air

execute as @s[scores={rng1=1128}] run setblock -79371 26 -386 waxed_copper_chest[facing=east]{Inventory:[]}
execute as @s[scores={rng1=1128}] run item replace block -79371 26 -386 container.11 with pumpkin_pie 3
execute as @s[scores={rng1=1128}] run item replace block -79371 26 -386 container.13 with pumpkin_pie 3
execute as @s[scores={rng1=1128}] run item replace block -79371 26 -386 container.15 with pumpkin_pie 3

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
execute as @s[scores={rng1=1116}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“你是血肉之躯，你死了就结束了。不要为了我去拼上性命。”",color:"white"}]
execute as @s[scores={rng1=1132}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=1132}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“老大……”",color:"white"}]
execute as @s[scores={rng1=1150}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=1150}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“……我明白了。我会保护好自己，老大。”",color:"white"}]



execute as @s[scores={rng1=1999..2000}] run scoreboard players set @s rng1 1999
execute as @s[scores={rng1=..2000}] if entity @a[tag=azrPlayer,x=-79408,y=27,z=-398,dx=10,dy=10,dz=10] run scoreboard players set @s rng1 2001

execute as @s[scores={rng1=2001}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=2001}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“不对劲，大家都去哪里了？”",color:"white"}]
execute as @s[scores={rng1=2013}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“无论如何……这里也太安静了。”",color:"white"}]

execute as @s[scores={rng1=2199..2200}] run scoreboard players set @s rng1 2199
execute as @s[scores={rng1=..2200}] if entity @a[tag=azrPlayer,x=-79399,y=25,z=-393,dx=10,dy=10,dz=10] run scoreboard players set @s rng1 2200
execute as @s[scores={rng1=2201}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=2201}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“就像是所有人都搬家了一样，但明明东西都还在这里……”",color:"white"}]
execute as @s[scores={rng1=2213}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“亨利，我有个奇怪的疑惑，但我也不确定你能不能解答。”",color:"white"}]
execute as @s[scores={rng1=2225}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“既然神庭传送门就在这里，为什么魔界军不自己从这里派人进去打？因为这里的人没有归从路西法吗？”",color:"white"}]
execute as @s[scores={rng1=2238}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=2238}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“之前这里闹得沸沸扬扬的都说假如路西法来招兵买将，许多人都会一口答应参军……”",color:"white"}]
execute as @s[scores={rng1=2252}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=2252}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“传送门的话，恐怕是因为这传送门本身就是神庭建在这里的，天使长做了一些手段，导致只要是魔界的军队穿过传送门，就会被重创。”",color:"white"}]
execute as @s[scores={rng1=2268}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“所以说，亡魂不断被派到神庭去，果然是在神庭自己的设计内吗。”",color:"white"}]
execute as @s[scores={rng1=2280}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“……说实话，我之前很奇怪，我这辈子童年虽然很不幸，但我再怎么也不该下地狱吧。我原本以为是这世界只有地狱，现在看来可能并不是这么回事。”",color:"white"}]
execute as @s[scores={rng1=2296}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“亨利你之前说过，魔界的亡魂数量超出了可以容纳的范畴，所以才会引起反叛，对吧。”",color:"white"}]
execute as @s[scores={rng1=2308}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=2308}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“没错，老大。”",color:"white"}]
execute as @s[scores={rng1=2318}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我总觉得哪里有些说不上来的微妙。或许我对神庭、魔界的看法都是错的，我总感觉我被算计了。”",color:"white"}]
execute as @s[scores={rng1=2330}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“而且并不是被魔界给算计的。真正一直在利用我的人，恐怕是神庭的那些天使。”",color:"white"}]

execute as @s[scores={rng1=2001}] run fill -79392 26 -349 -79394 27 -349 air


execute as @s[scores={rng1=2999..5000}] run scoreboard players set @s rng1 4999
execute as @s[scores={rng1=..5000}] positioned -79393 26 -340 if entity @a[tag=azrPlayer,distance=..6] run scoreboard players set @s rng1 5001

execute as @s[scores={rng1=5001}] run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage17
execute as @s[scores={rng1=5001}] run scoreboard players set stage Azr_system 62
execute as @s[scores={rng1=5001}] run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..17}] Azr_skillPoints 18
execute as @s[scores={rng1=5001}] run effect give @a[tag=azrPlayer] slowness 20 20 true
execute as @s[scores={rng1=5001}] run scoreboard players set @n[tag=AzrielTrader_pig_henry] AzrielNPC_FollowInterest 0

execute as @s[scores={rng1=5001}] as @a[tag=azrPlayer] at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 0.3 0.8
execute as @s[scores={rng1=5001}] run tellraw @a[tag=azrShowDialog] [{text:"默尔森的灵能传话：",color:"yellow",bold:1b},{bold: false,text:"\n“爱理莎小姐，你所在处的前方有极其强烈的魔力波动。”",color:"white"}]
execute as @s[scores={rng1=5013}] as @a[tag=azrPlayer] at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 0.3 0.8
execute as @s[scores={rng1=5013}] run tellraw @a[tag=azrShowDialog] [{text:"默尔森的灵能传话：",color:"yellow",bold:1b},{bold: false,text:"\n“我不确定你能不能听见这条消息，但切记：一定要小心，对面不是等闲之辈。”",color:"white"}]

execute as @s[scores={rng1=5027}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“亨利，你就到这里吧。”",color:"white"}]
execute as @s[scores={rng1=5039}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=5039}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“老大……”",color:"white"}]
execute as @s[scores={rng1=5052}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“你找个地方躲起来，要躲得天衣无缝。”",color:"white"}]
execute as @s[scores={rng1=5064}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“然后……谢谢你陪我走到这里。我们，有缘再见。”",color:"white"}]
execute as @s[scores={rng1=5078}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=5078}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“……有缘再见，",color:"white"},{bold: false,selector:"@p[tag=azrPlayer]",color:"white"},{bold: false,text:"老大。”",color:"white"}]
execute as @s[scores={rng1=5101}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=5101}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“要保重啊……”",color:"white"}]

execute as @s[scores={rng1=5020..6000}] as @n[tag=AzrielTrader_pig_henry] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute as @s[scores={rng1=5999..6000}] run scoreboard players set @s rng1 5999
execute as @s[scores={rng1=..6000}] positioned -79448 52 -741 if entity @a[tag=azrPlayer,distance=..10] run scoreboard players set @s rng1 6001
execute as @s[scores={rng1=6001}] run tp @n[tag=AzrielTrader_pig_henry] -79370 24 -405

