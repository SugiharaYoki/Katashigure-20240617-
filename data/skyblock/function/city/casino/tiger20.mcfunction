
execute if entity @s[scores={Perm_PersonFSB=..19}] run tellraw @s {text:"需要支付20浮世币以启动老虎机",color:"red"}
execute if entity @s[scores={Perm_PersonFSB=20..}] run tag @s add CasinoGeneralSuccess
scoreboard objectives add Cas_Tig_A dummy
scoreboard objectives add Cas_Tig_B dummy
scoreboard objectives add Cas_Tig_C dummy
execute if entity @s[tag=CasinoGeneralSuccess] run scoreboard players remove @s Perm_PersonFSB 20
function skyblock:tool_rng
execute if entity @n[tag=sc,scores={rng8=7}] run function skyblock:tool_rng
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=1}] run tellraw @s {text:"-[ 苹果 ]-",color:"red"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=2}] run tellraw @s {text:"-[ 跳蛋 ]-",color:"light_purple"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=3}] run tellraw @s {text:"-[ 袖剑 ]-",color:"dark_purple"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=4}] run tellraw @s {text:"-[ 绿帽 ]-",color:"green"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=5}] run tellraw @s {text:"-[ 柠檬 ]-",color:"yellow"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=6}] run tellraw @s {text:"-[ 金币 ]-",color:"gold"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=7}] run tellraw @s {text:"-[ 板娘 ]-",color:"aqua"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=8}] run tellraw @s {text:"-[ 假酒 ]-",color:"blue"}
execute if entity @s[tag=CasinoGeneralSuccess] run scoreboard players operation @s Cas_Tig_A = 10e959db-4b44-4cdd-b98c-350d3b454206 rng8
function skyblock:tool_rng
execute if entity @n[tag=sc,scores={rng8=7}] run function skyblock:tool_rng
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=1}] run tellraw @s {text:"-[ 苹果 ]-",color:"red"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=2}] run tellraw @s {text:"-[ 跳蛋 ]-",color:"light_purple"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=3}] run tellraw @s {text:"-[ 袖剑 ]-",color:"dark_purple"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=4}] run tellraw @s {text:"-[ 绿帽 ]-",color:"green"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=5}] run tellraw @s {text:"-[ 柠檬 ]-",color:"yellow"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=6}] run tellraw @s {text:"-[ 金币 ]-",color:"gold"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=7}] run tellraw @s {text:"-[ 板娘 ]-",color:"aqua"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=8}] run tellraw @s {text:"-[ 假酒 ]-",color:"blue"}
execute if entity @s[tag=CasinoGeneralSuccess] run scoreboard players operation @s Cas_Tig_B = 10e959db-4b44-4cdd-b98c-350d3b454206 rng8
function skyblock:tool_rng
execute if entity @n[tag=sc,scores={rng8=7}] run function skyblock:tool_rng
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=1}] run tellraw @s {text:"-[ 苹果 ]-",color:"red"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=2}] run tellraw @s {text:"-[ 跳蛋 ]-",color:"light_purple"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=3}] run tellraw @s {text:"-[ 袖剑 ]-",color:"dark_purple"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=4}] run tellraw @s {text:"-[ 绿帽 ]-",color:"green"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=5}] run tellraw @s {text:"-[ 柠檬 ]-",color:"yellow"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=6}] run tellraw @s {text:"-[ 金币 ]-",color:"gold"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=7}] run tellraw @s {text:"-[ 板娘 ]-",color:"aqua"}
execute if entity @s[tag=CasinoGeneralSuccess] if entity @n[tag=sc,scores={rng8=8}] run tellraw @s {text:"-[ 假酒 ]-",color:"blue"}
execute if entity @s[tag=CasinoGeneralSuccess] run scoreboard players operation @s Cas_Tig_C = 10e959db-4b44-4cdd-b98c-350d3b454206 rng8

execute if entity @s[tag=CasinoGeneralSuccess] run playsound minecraft:block.bamboo.break neutral @a ~ ~ ~ 3 1.1

execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A matches 6 run tellraw @s {text:"金币出现在第1格！获得了10浮世币！",color:"green"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_B matches 6 run tellraw @s {text:"金币出现在第2格！获得了10浮世币！",color:"green"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_C matches 6 run tellraw @s {text:"金币出现在第3格！获得了10浮世币！",color:"green"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A matches 6 run scoreboard players add @s Perm_PersonFSB 10
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_B matches 6 run scoreboard players add @s Perm_PersonFSB 10
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_C matches 6 run scoreboard players add @s Perm_PersonFSB 10

execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A matches 7 unless score @s Cas_Tig_B matches 7 unless score @s Cas_Tig_C matches 7 run tellraw @s {text:"里面混进去了一个板娘！板娘很生气！",color:"yellow"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_B matches 7 unless score @s Cas_Tig_A matches 7 unless score @s Cas_Tig_C matches 7 run tellraw @s {text:"里面混进去了一个板娘！板娘很生气！",color:"yellow"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_C matches 7 unless score @s Cas_Tig_B matches 7 unless score @s Cas_Tig_A matches 7 run tellraw @s {text:"里面混进去了一个板娘！板娘很生气！",color:"yellow"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A matches 7 if score @s Cas_Tig_B matches 7 unless score @s Cas_Tig_C matches 7 run tellraw @s {text:"里面混进去了两个板娘！板娘全恼并把你杀了！",color:"yellow"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A matches 7 unless score @s Cas_Tig_B matches 7 if score @s Cas_Tig_C matches 7 run tellraw @s {text:"里面混进去了两个板娘！板娘全恼并把你杀了！",color:"yellow"}
execute if entity @s[tag=CasinoGeneralSuccess] unless score @s Cas_Tig_A matches 7 if score @s Cas_Tig_B matches 7 if score @s Cas_Tig_C matches 7 run tellraw @s {text:"里面混进去了两个板娘！板娘全恼并把你杀了！",color:"yellow"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A matches 7 if score @s Cas_Tig_B matches 7 unless score @s Cas_Tig_C matches 7 run kill @s
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A matches 7 unless score @s Cas_Tig_B matches 7 if score @s Cas_Tig_C matches 7 run kill @s
execute if entity @s[tag=CasinoGeneralSuccess] unless score @s Cas_Tig_A matches 7 if score @s Cas_Tig_B matches 7 if score @s Cas_Tig_C matches 7 run kill @s

execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 1 run tellraw @s {text:"三个苹果连成一线！获得了300浮世币奖励！",color:"green"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 1 run scoreboard players add @s Perm_PersonFSB 300
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 1 run playsound minecraft:item.armor.equip_gold neutral @a ~ ~ ~ 3

execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 2 run tellraw @s {text:"三颗跳蛋连成一线♡！好酥服哟—— 获得了520浮世币奖励！",color:"green"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 2 run scoreboard players add @s Perm_PersonFSB 520
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 2 run playsound minecraft:item.armor.equip_gold neutral @a ~ ~ ~ 3
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 2 run effect give @s levitation 10 0 true

execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 3 run tellraw @s {text:"三把袖剑归位！获得了1000浮世币奖励！",color:"green"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 3 run scoreboard players add @s Perm_PersonFSB 1000
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 3 run playsound minecraft:item.armor.equip_gold neutral @a ~ ~ ~ 3
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 3 run effect give @s speed 120 20 true

execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 4 run tellraw @s {text:"三顶绿帽连成一线！送对象的礼物泡汤了！失去了200浮世币！",color:"green"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 4 run scoreboard players remove @s Perm_PersonFSB 200
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 4 run playsound minecraft:item.armor.equip_netherite neutral @a ~ ~ ~ 3

execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 5 run tellraw @s {text:"三个柠檬连成一线！除你之外的所有在线玩家都获得了30浮世币！",color:"green"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 5 run scoreboard players add @a Perm_PersonFSB 30
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 5 run scoreboard players remove @s Perm_PersonFSB 30
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 5 run playsound minecraft:entity.generic.eat neutral @a ~ ~ ~ 3


execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 7 run tellraw @s {text:"三个如饥似渴的发情板娘在床前排着队，太惊悚了，看来今晚自己要死了！获得了11451.4浮世币奖励！",color:"green"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 7 run tellraw @s {text:"<板娘> ？",color:"white"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 7 run scoreboard players add @s Perm_PersonFSB 11451
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 7 run playsound minecraft:item.armor.equip_gold neutral @a ~ ~ ~ 3

execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 8 run tellraw @s {text:"三…三瓶假酒…灌、灌下肚！获得…获得了…250浮世币的…奖、奖励…！",color:"green"}
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 8 run scoreboard players add @s Perm_PersonFSB 250
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 8 run playsound minecraft:item.armor.equip_gold neutral @a ~ ~ ~ 3 0.3
execute if entity @s[tag=CasinoGeneralSuccess] if score @s Cas_Tig_A = @s Cas_Tig_B if score @s Cas_Tig_B = @s Cas_Tig_C if score @s Cas_Tig_A matches 8 run effect give @s nausea 120 0 true

tellraw @s [{text:"如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]


tag @s remove CasinoGeneralSuccess
scoreboard objectives remove Cas_Tig_A
scoreboard objectives remove Cas_Tig_B
scoreboard objectives remove Cas_Tig_C