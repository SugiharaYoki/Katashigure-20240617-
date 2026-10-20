scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=2}] positioned -79865 43 151 run function skyblock:azr/assets/mobs/pillager
execute if entity @s[scores={rng1=2}] positioned -79871 43 149 run function skyblock:azr/assets/mobs/axe
execute if entity @s[scores={rng1=2}] positioned -79865 43 151 if score stage Azr_system matches 25.. run tag @n[tag=AzrielMob,type=pillager,distance=0..250,tag=!AzrielNPC_Divineforce_Processed] add AzrielNPC_Divineforce
execute if entity @s[scores={rng1=2}] positioned -79871 43 149 if score stage Azr_system matches 25.. run tag @n[tag=AzrielMob,type=vindicator,distance=0..250,tag=!AzrielNPC_Divineforce_Processed] add AzrielNPC_Divineforce

execute if entity @s[scores={rng1=2}] positioned -79865 43 151 run tellraw @a[tag=azrShowDialog] [{text:"卫兵：",color:"yellow",bold:1b},{bold: false,text:"\n“总之我这里已经反馈给默尔森大人了。”",color:"white"}]
execute if score stage Azr_system matches ..24 if entity @s[scores={rng1=2..90}] positioned -79865 43 151 if entity @a[tag=azrPlayer,distance=..5] run scoreboard players set @s rng1 100
execute if score stage Azr_system matches ..24 if entity @s[scores={rng1=2..90}] positioned -79876 43 147 if entity @a[tag=azrPlayer,distance=..4.5] run scoreboard players set @s rng1 100

execute if entity @s[scores={rng1=19}] positioned -79865 43 151 if score stage Azr_system matches ..24 run tellraw @a[tag=azrShowDialog] [{text:"卫兵：",color:"yellow",bold:1b},{bold: false,text:"\n“你有什么头绪吗？震动的来源好像是牢房区域那里。”",color:"white"}]
execute if entity @s[scores={rng1=19}] positioned -79865 43 151 if score stage Azr_system matches 25.. run tellraw @a[tag=azrShowDialog] [{text:"卫兵：",color:"yellow",bold:1b},{bold: false,text:"\n“默尔森大人跟我说，震动来源是牢房区域。他好像已经带人过去了。”",color:"white"}]
execute if entity @s[scores={rng1=36}] positioned -79865 43 151 if score stage Azr_system matches ..24 run tellraw @a[tag=azrShowDialog] [{text:"弩手：",color:"yellow",bold:1b},{bold: false,text:"\n“最近几天类似的震动不是一回两回了。权之殊能大人不是已经带了一队神界军去牢房了吗？”",color:"white"}]
execute if entity @s[scores={rng1=36}] positioned -79865 43 151 if score stage Azr_system matches 25.. run tellraw @a[tag=azrShowDialog] [{text:"弩手：",color:"yellow",bold:1b},{bold: false,text:"\n“权之殊能大人叛变的事情是真的假的，我完全不敢相信……”",color:"white"}]
execute if entity @s[scores={rng1=55}] positioned -79865 43 151 if score stage Azr_system matches ..24 run tellraw @a[tag=azrShowDialog] [{text:"卫兵：",color:"yellow",bold:1b},{bold: false,text:"\n“反正我希望别让我过去……那地方平时都看着让人瘆得慌，现在又出此异象，难说安稳。”",color:"white"}]
  #发现玩家
execute if entity @s[scores={rng1=55}] positioned -79865 43 151 if score stage Azr_system matches 25.. run tellraw @a[tag=azrShowDialog] [{text:"卫兵：",color:"yellow",bold:1b},{bold: false,text:"\n“之前我就感觉最近这里有什么东西不对劲。难道空气中失控的魔力也是权之殊能大人导致的……”",color:"white"}]
  #发现玩家
execute if score stage Azr_system matches ..24 if entity @s[scores={rng1=85..99}] run scoreboard players set @s rng1 85
execute if entity @s[scores={rng1=101}] positioned -79865 43 151 if score stage Azr_system matches ..24 run tellraw @a[tag=azrShowDialog] [{text:"弩手：",color:"yellow",bold:1b},{bold: false,text:"\n“嗯？！试炼者过来了，喂，别从这里走！！”",color:"white"}]
execute if entity @s[scores={rng1=101}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_shadow}
execute if entity @s[scores={rng1=101}] positioned -79880 43 128 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=101}] positioned -79872 43 128 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=101}] positioned -79876 38 110 run function skyblock:azr/assets/mobs/axe
execute if entity @s[scores={rng1=101}] positioned -79876 38 110 run function skyblock:azr/assets/mobs/sword
execute if entity @s[scores={rng1=101}] positioned -79876 38 110 run function skyblock:azr/assets/mobs/sword
execute if entity @s[scores={rng1=101}] positioned -79876 38 110 run function skyblock:azr/assets/mobs/summoner
