#该函数用于检测世界实体

execute unless entity 0-0-0-0-0 run summon marker 0.0 0.0 0.0 {UUID:[I;0,0,0,0],Tags:["fp_sc"]}
execute as 0-0-0-0-0 unless entity @s[tag=fp_sc] run return -1
execute as 0-0-0-0-0 unless entity @s[tag=fp_sc] run tellraw @a [{text:"WARNNING ",color:"red",bold:true},{text:"世界实体存在，但无fp_sc标签，故不被允许使用 ",color:"white"},{text:"点此添加标签",color:"green",underlined:true,italic: true,click_event:{"action": "command","value": "tag 0-0-0-0-0 add fp_sc"} }]
execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run return 1