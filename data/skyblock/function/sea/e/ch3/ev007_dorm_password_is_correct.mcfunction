

playsound block.note_block.chime block @a 90122 153 130 10 0.7

execute positioned 90122 153 130 run tellraw @a[tag=SEAPT,distance=..15] {"text": "密码好像对了……","color": "gray"}

fill 90121 155 139 90120 155 139 jungle_pressure_plate

#summon item 90117 165 128 {Item:{id:"fire_charge",count:1b,components:{custom_name:'{text:"定时炸弹",italic:true,color:"blue",italic:false}',lore:['{text:"它会在你丢出去3秒后爆炸！",color:"white",italic:false}','{text:"炸到自己的话，职业生涯就会结束了吧。",color:"white",italic:false}','{text:"可用于破坏凝胶壁障与瓦罐。",color:"white",italic:false}']}}
#summon item 90118 165 130 {Item:{id:"fire_charge",count:1b,components:{custom_name='{text:"定时炸弹",italic:true,color:"blue",italic:false}',lore=['{text:"它会在你丢出去3秒后爆炸！",color:"white",italic:false}','{text:"炸到自己的话，职业生涯就会结束了吧。",color:"white",italic:false}','{text:"可用于破坏凝胶壁障与瓦罐。",color:"white",italic:false}']}}


execute positioned 90126 161 148 run function skyblock:sea/m/unique/npc_marshall
scoreboard players set @n[tag=SEAmarshall] sea_4temp1 0

