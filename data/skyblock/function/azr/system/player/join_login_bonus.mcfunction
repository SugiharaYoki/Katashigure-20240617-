

execute unless entity @s[scores={Azr_Login_Identifier=1..}] run scoreboard players set @s Azr_Login_Identifier 0

playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 2 0.6

scoreboard players operation @s rng1 = @s Azr_Login_Identifier
scoreboard players operation @s rng2 = #Server_Date Global_Age


scoreboard players operation @s rng2 -= @s rng1

execute if entity @s[scores={rng2=1}] run scoreboard players add @s Azr_Login_Day_Strike 1
execute unless entity @s[scores={rng2=1}] run scoreboard players set @s Azr_Login_Day_Strike 1

tellraw @s [{text:"- 获得登录奖励 -",color: "#f3db86",bold:1b},{text:"\n每日奖励已收纳至背包",color: "white",bold: false},{text:"\n当前连续登录天数：",color: "white",bold: false},{bold:0b,"score":{"name":"@s","objective":"Azr_Login_Day_Strike"},color: "white"},{text:" [?]\n",color: "#272727",bold: false,hover_event:{"action":"show_text","value":{text:"连续登录的天数越长，获得稀有奖励的概率就会越高。\n中断登录会从 1 开始重新计数！",color:"white"}}}]

scoreboard players operation @s Azr_Login_Identifier = #Server_Date Global_Age


execute if score @s Azr_Login_Day_Strike matches 1..2 store result score @s rng1 run random value 1..12
execute if score @s Azr_Login_Day_Strike matches 3..4 store result score @s rng1 run random value 2..14
execute if score @s Azr_Login_Day_Strike matches 5..7 store result score @s rng1 run random value 5..18
execute if score @s Azr_Login_Day_Strike matches 8..12 store result score @s rng1 run random value 6..21
execute if score @s Azr_Login_Day_Strike matches 13..18 store result score @s rng1 run random value 8..23
execute if score @s Azr_Login_Day_Strike matches 19.. store result score @s rng1 run random value 11..25

execute if score @s rng1 matches 1..10 run give @s copper_nautilus_armor[custom_name={text:"每日奖励 · 普通",italic:0b,color:"#ebbe1a",bold:1b},lore=[{text:"每日奖励",italic:0b,color:"#f3db86",bold:1b},{text:"快点打开看看有什么吧！",italic:0b,color:"#f3db86"},{text:""},{text:"希望会获得有用的道具。",italic:1b,color:"#586371"}],custom_data={azr_loginbonus:1b,azr_loginbonus_level_1:1b}]
execute if score @s rng1 matches 11..20 run give @s iron_nautilus_armor[custom_name={text:"每日奖励 · 珍贵",italic:0b,color:"#ebbe1a",bold:1b},lore=[{text:"每日奖励！",italic:0b,color:"#f3db86",bold:1b},{text:"快点打开看看有什么吧！",italic:0b,color:"#f3db86"},{text:""},{text:"应该会获得很有用的道具。",italic:1b,color:"#586371"}],custom_data={azr_loginbonus:1b,azr_loginbonus_level_2:1b}]
execute if score @s rng1 matches 21..30 run give @s golden_nautilus_armor[custom_name={text:"每日奖励 · 华丽",italic:0b,color:"#ebbe1a",bold:1b},lore=[{text:"每日奖励！！",italic:0b,color:"#f3db86",bold:1b},{text:"快点打开看看有什么吧！",italic:0b,color:"#f3db86"},{text:""},{text:"很大概率会获得相当有用的道具。",italic:1b,color:"#586371"}],custom_data={azr_loginbonus:1b,azr_loginbonus_level_3:1b}]





