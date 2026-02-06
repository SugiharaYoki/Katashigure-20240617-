

execute if items entity @s player.cursor detector_rail[custom_data={"sea_railbox_1_1":true}] run scoreboard players add @s sea_railbox_1 1
execute if items entity @s player.cursor detector_rail[custom_data={"sea_railbox_1_2":true}] run scoreboard players add @s sea_railbox_1 3
execute if items entity @s player.cursor detector_rail[custom_data={"sea_railbox_1_3":true}] run scoreboard players add @s sea_railbox_1 7
execute if items entity @s player.cursor detector_rail[custom_data={"sea_railbox_1_4":true}] run scoreboard players add @s sea_railbox_1 8


execute if entity @s[scores={sea_railbox_1=..25}] run playsound minecraft:ui.stonecutter.select_recipe player @a ~ ~ ~ 1 0.7
execute if entity @s[scores={sea_railbox_1=27..}] run playsound minecraft:block.grindstone.use player @a ~ ~ ~ 1 0.7
tellraw @s[scores={sea_railbox_1=..25}] {text:"操作了一下控制台……","color": "gray"}
tellraw @s[scores={sea_railbox_1=26}] {text:"操作了一下控制台……","color": "gray"}
tellraw @s[scores={sea_railbox_1=27..}] {text:"操作了一下控制台，但是控制台自动重启了。","color": "gray"}
scoreboard players set @s[scores={sea_railbox_1=27..}] sea_railbox_1 0

execute if entity @s[scores={sea_railbox_1=26}] run scoreboard players set SEA_ch4_event_railbox rng1 1

item replace entity @s player.cursor with air


#give @a written_book[written_book_content={pages:['[["",{text:"操作守则，请认真阅读！",bold:1b},"\\n\\n",{text:"1号按钮：",color:"gold"},"信号频率1\\n",{text:"2号按钮：",color:"gold"},"信号频率3\\n",{text:"3号按钮：",color:"gold"},"信号频率7\\n",{text:"4号按钮：",color:"gold"},"信号频率8\\n\\n",{text:"通讯站清单：",bold:1b},"\\n",{text:"频率11：",color:"dark_purple"},"冷凝系统休息室\\n",{text:"频率12：",color:"dark_purple"},"过滤系统安保室\\n",{text:"频率17：",color:"dark_purple"},"过滤系统维护间\\n",{text:"频率26：",color:"dark_purple"},"电梯大厅疏散警报\\n",{text:"频率32：",color:"dark_purple"},"管道系统疏散警报\\n "]]'],title:"Book Title",author:"Book Author"}]
