# @s=被瞄准的玩家。文字与音效同享个人冷却，多条射线不会重复轰炸提示。
tellraw @s {text:"被瞄准了！",color:"red",bold:true}
playsound minecraft:block.note_block.chime master @s ~ ~ ~ 0.8 1.8
scoreboard players operation @s If_Bless39_warn = #Bless39_now If_Bless39_warn
scoreboard players add @s If_Bless39_warn 40
