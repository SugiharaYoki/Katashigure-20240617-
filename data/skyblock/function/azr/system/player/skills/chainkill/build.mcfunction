#print title
tellraw @s {text:"『索命连击 灵能系统』",bold:1b,color:"white"}
tellraw @s {text:""}


summon marker ~ ~ ~ {Tags:["AZR_ChainKillUpg_displaymarker","AZR_ChainKillUpg_displaymarker1"]}
summon marker ~ ~ ~ {Tags:["AZR_ChainKillUpg_displaymarker","AZR_ChainKillUpg_displaymarker2"]}
summon marker ~ ~ ~ {Tags:["AZR_ChainKillUpg_displaymarker","AZR_ChainKillUpg_displaymarker3"]}
summon marker ~ ~ ~ {Tags:["AZR_ChainKillUpg_displaymarker","AZR_ChainKillUpg_displaymarker4"]}
execute if entity @s[tag=AZR_ChainKillUpg1] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg2] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg3] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg4] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=!AZR_ChainKillUpg1] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg2] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg3] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg4] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" □ "'
tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker1]",color:"gold",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900101"},hover_event:{"action":"show_text","value":{text:"选取任意金色格×2将开启『灵赋感知』\n可得知剩余索命连击次数",color:"white"}}},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker2]",color:"gold",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900102"},hover_event:{"action":"show_text","value":{text:"选取任意金色格×2将开启『灵赋感知』\n可得知剩余索命连击次数",color:"white"}}},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker3]",color:"blue",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900103"},hover_event:{"action":"show_text","value":{text:"选取任意蓝色格×2\n可在发动索命连击时额外获得50%的防御力\n\n×4时，该效果将提升至100%",color:"white"}}},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker4]",color:"dark_red",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900104"},hover_event:{"action":"show_text","value":{text:"选取任意红色格×1\n索命连击期间成功造成伤害可获得生命恢复效果\n选取的红色格数量越多 效果也将越强",color:"white"}}},\
{text:" 充能效率",bold:0b,italic:true,color:"white"}]

execute if entity @s[tag=AZR_ChainKillUpg5] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg6] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg7] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg8] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=!AZR_ChainKillUpg5] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg6] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg7] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg8] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" □ "'
tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker1]",color:"gold",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900105"},hover_event:{"action":"show_text","value":{text:"选取任意金色格×2将开启『灵赋感知』\n可得知剩余索命连击次数",color:"white"}}},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker2]",color:"gold",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900106"},hover_event:{"action":"show_text","value":{text:"选取任意金色格×2将开启『灵赋感知』\n可得知剩余索命连击次数",color:"white"}}},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker3]",color:"blue",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900107"},hover_event:{"action":"show_text","value":{text:"选取任意蓝色格×2\n可在发动索命连击时额外获得50%的防御力\n\n×4时，该效果将提升至100%",color:"white"}}},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker4]",color:"dark_red",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900108"},hover_event:{"action":"show_text","value":{text:"选取任意红色格×1\n索命连击期间成功造成伤害可获得生命恢复效果\n选取的红色格数量越多 效果也将越强",color:"white"}}},\
{text:" 充能增量",bold:0b,italic:true,color:"white"}]

execute if entity @s[tag=AZR_ChainKillUpg9] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg10] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg11] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg12] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=!AZR_ChainKillUpg9] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg10] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg11] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg12] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" □ "'
tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker1]",color:"blue",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900109"},hover_event:{"action":"show_text","value":{text:"选取任意蓝色格×2\n可在发动索命连击时额外获得50%的防御力\n\n×4时，该效果将提升至100%",color:"white"}}},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker2]",color:"blue",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900110"},hover_event:{"action":"show_text","value":{text:"选取任意蓝色格×2\n可在发动索命连击时额外获得50%的防御力\n\n×4时，该效果将提升至100%",color:"white"}}},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker3]",color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900111"},hover_event:{"action":"show_text","value":{text:"选取任意青色格×1\n使用盾牌防御时有概率增加索命连击充能\n选取的青色格数量越多 效果也将越强",color:"white"}}},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker4]",color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900112"},hover_event:{"action":"show_text","value":{text:"选取任意青色格×1\n使用盾牌防御时有概率增加索命连击充能\n选取的青色格数量越多 效果也将越强",color:"white"}}},\
{text:" 抵抗减能",bold:0b,italic:true,color:"white"}]

execute if entity @s[tag=AZR_ChainKillUpg13] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg14] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg15] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg16] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=!AZR_ChainKillUpg13] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg14] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg15] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg16] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" □ "'
tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker1]",color:"dark_red",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900113"},hover_event:{"action":"show_text","value":{text:"选取任意红色格×1\n索命连击期间成功造成伤害可获得生命恢复效果\n选取的红色格数量越多 效果也将越强",color:"white"}}},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker2]",color:"dark_red",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900114"},hover_event:{"action":"show_text","value":{text:"选取任意红色格×1\n索命连击期间成功造成伤害可获得生命恢复效果\n选取的红色格数量越多 效果也将越强",color:"white"}}},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker3]",color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900115"},hover_event:{"action":"show_text","value":{text:"选取任意青色格×1\n使用盾牌防御时有概率增加索命连击充能\n选取的青色格数量越多 效果也将越强",color:"white"}}},\
{selector:"@n[tag=AZR_ChainKillUpg_displaymarker4]",color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8900116"},hover_event:{"action":"show_text","value":{text:"选取任意青色格×1\n使用盾牌防御时有概率增加索命连击充能\n选取的青色格数量越多 效果也将越强",color:"white"}}},\
{text:" 连击攻速",bold:0b,italic:true,color:"white"}]

scoreboard players operation @s rng1 = @s AZR_chainKillUpg_pts
scoreboard players remove @s[tag=AZR_ChainKillUpg1] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg2] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg3] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg4] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg5] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg6] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg7] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg8] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg9] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg10] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg11] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg12] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg13] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg14] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg15] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg16] rng1 1

tellraw @s [{text:" "},{text:" 次 ",bold:0b,italic:true,color:"white"},{text:"保 ",bold:0b,italic:true,color:"white"},{text:"增 ",bold:0b,italic:true,color:"white"},{text:"攻 ",bold:0b,italic:true,color:"white"}]
tellraw @s [{text:" "},{text:" 数 ",bold:0b,italic:true,color:"white"},{text:"底 ",bold:0b,italic:true,color:"white"},{text:"伤 ",bold:0b,italic:true,color:"white"},{text:"击 ",bold:0b,italic:true,color:"white"}]
tellraw @s [{text:" "},{text:" 破 ",bold:0b,italic:true,color:"white"},{text:"次 ",bold:0b,italic:true,color:"white"},{text:"幅 ",bold:0b,italic:true,color:"white"},{text:"距 ",bold:0b,italic:true,color:"white"}]
tellraw @s [{text:" "},{text:" 限 ",bold:0b,italic:true,color:"white"},{text:"数 ",bold:0b,italic:true,color:"white"},{text:"度 ",bold:0b,italic:true,color:"white"},{text:"离 ",bold:0b,italic:true,color:"white"}]
tellraw @s {text:""}
tellraw @s[scores={rng1=1..}] [{text:"剩余可分配点数：",bold:1b,color:"green"},{bold:0b,"score":{"name":"@s","objective":"rng1"},color:"green"}]
tellraw @s[scores={rng1=..0}] [{text:"剩余可分配点数：",bold:1b,color:"green"},{bold:0b,"score":{"name":"@s","objective":"rng1"},color:"red"}]

kill @e[tag=AZR_ChainKillUpg_displaymarker,type=marker]
scoreboard players set @s Azr_Shop 0
execute if items entity @s player.cursor *[custom_data~{PsychicVitae:1b}] run item replace entity @s player.cursor with air