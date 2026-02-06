
function skyblock:sea/shop_calculation
tellraw @s {text:"『多功能工作站』","bold":true,color:"white"}
tellraw @s {text:"   "}
tellraw @s[scores={sea_i_emerald=..49}] [{text:"   - "},{text:"提炼：回声碎片  ",color:"red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/10 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10070"}},{text:" （现在拥有",color:"dark_gray"},{"score":{"name":"@s","objective":"sea_i_echo_shard"},color:"dark_gray"},{text:"枚）",color:"dark_gray"}]
tellraw @s[scores={sea_i_emerald=50..}] [{text:"   - "},{text:"提炼：回声碎片  ",color:"red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/10 绿宝石 ",color:"#d9ffd2"},{text:"〈1〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10070"}},{text:"〈5〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10072"}},{text:" （现在拥有",color:"dark_gray"},{"score":{"name":"@s","objective":"sea_i_echo_shard"},color:"dark_gray"},{text:"枚）",color:"dark_gray"}]
execute if items entity @s container.* *[custom_data={sea_crowbar:true}] run tellraw @s [{text:"   - "},{text:"撬棍：升级  ",color:"red"},{text:"〈开启界面〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 59001"}}]
execute if items entity @s container.* *[custom_data={sea_safeaxe:true}] run tellraw @s [{text:"   - "},{text:"消防斧：升级  ",color:"red"},{text:"〈开启界面〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 59002"}}]
execute if items entity @s container.* music_disc_5 run tellraw @s [{text:"   - "},{text:"磁锯发射装置：升级  ",color:"red"},{text:"〈开启界面〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 59006"}}]
execute if items entity @s container.* shears run tellraw @s [{text:"   - "},{text:"喷火器：升级  ",color:"red"},{text:"〈开启界面〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 59003"}}]
#execute if items entity @s container.* *[custom_data={sea_crowbar:true}] run tellraw @s [{text:"   - "},{text:"撬棍：升级  ",color:"red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/4 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10001"}}]
#execute if items entity @s container.* *[custom_data={sea_crowbar2:true}] run tellraw @s [{text:"   - "},{text:"2级撬棍：升级  ",color:"red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/20 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10002"}}]
#execute if items entity @s container.* *[custom_data={sea_crowbar3:true}] run tellraw @s [{text:"   - "},{text:"3级撬棍：升级  ",color:"red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/30 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10010"}}]
#execute if items entity @s container.* *[custom_data={sea_crowbar4:true}] run tellraw @s [{text:"   - "},{text:"1级重工业撬棍：升级  ",color:"red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/50 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10021"}}]
#execute if items entity @s container.* *[custom_data={sea_crowbar5:true}] run tellraw @s [{text:"   - "},{text:"2级重工业撬棍：升级  ",color:"red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/50 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10022"}}]
#execute if items entity @s container.* *[custom_data={sea_crowbar6:true}] run tellraw @s [{text:"   - "},{text:"3级重工业撬棍：最终改造  ",color:"red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/60 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10046"}}]

#execute if items entity @s container.* *[custom_data={sea_safeaxe:true}] run tellraw @s [{text:"   - "},{text:"消防斧  ",color:"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/15 绿宝石 ",color:"#d9ffd2"},{text:"〈斧刃加厚〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10008"}},{text:"〈战斗改造〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10009"}}]
#execute if items entity @s container.* *[custom_data={sea_safeaxe2:true}] run tellraw @s [{text:"   - "},{text:"2级消防斧：惯性加重  ",color:"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/30 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10023"}}]
#execute if items entity @s container.* *[custom_data={sea_safeaxe3:true}] run tellraw @s [{text:"   - "},{text:"3级消防斧：惯性调整  ",color:"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/40 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10047"}}]
#execute if items entity @s container.* *[custom_data={sea_safeaxe4:true}] run tellraw @s [{text:"   - "},{text:"4级消防斧：挥幅调整  ",color:"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/60 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10048"}}]
#execute if items entity @s container.* *[custom_data={sea_safeaxe5:true}] run tellraw @s [{text:"   - "},{text:"5级消防斧：终极平衡  ",color:"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/90 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10049"}}]

##execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_safeaxe:true}}}]},tag=SEAPT] run tellraw @s [{text:"   - "},{text:"消防斧：战斗改造  ",color:"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/15 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10009"}}]
#execute if items entity @s container.* *[custom_data={sea_axe:true}] run tellraw @s [{text:"   - "},{text:"战斧：改造  ",color:"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/35 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10050"}}]
#execute if items entity @s container.* *[custom_data={sea_axe2:true}] run tellraw @s [{text:"   - "},{text:"2级战斧：改造  ",color:"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/50 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10051"}}]
#execute if items entity @s container.* *[custom_data={sea_axe3:true}] run tellraw @s [{text:"   - "},{text:"3级战斧：改造  ",color:"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/60 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10052"}}]
#execute if items entity @s container.* *[custom_data={sea_axe4:true}] run tellraw @s [{text:"   - "},{text:"4级战斧：终极改造  ",color:"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/90 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10053"}}]

execute if items entity @s container.* *[custom_data={sea_crossbow:true}] run tellraw @s [{text:"   - "},{text:"工程弩：升级  ",color:"yellow"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/30 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10012"}}]
execute if items entity @s container.* *[custom_data={sea_crossbow2:true}] run tellraw @s [{text:"   - "},{text:"2级工程弩：升级  ",color:"yellow"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/40 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10032"}}]
execute if items entity @s container.* *[custom_data={sea_crossbow3:true}] run tellraw @s [{text:"   - "},{text:"3级工程弩：升级  ",color:"yellow"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/200 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10062"}}]

execute unless items entity @s container.* minecraft:bow run \
tellraw @s[tag=e_w_03b_eternal] [{text:"     - "},{text:"制作 复合弓  ",color:"yellow"},{"score":{"name":"@s","objective":"sea_i_flint"},color:"white"},{text:"/2 燧石 ",color:"gray"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10054"}}]
execute if items entity @s container.* *[custom_data={sea_bow1:true}] run \
tellraw @s [{text:"     - "},{text:"复合弓：升级  ",color:"yellow"},{"score":{"name":"@s","objective":"sea_i_flint"},color:"white"},{text:"/3 燧石 ",color:"gray"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10056"}}]
execute if items entity @s container.* *[custom_data={sea_bow2:true}] run \
tellraw @s [{text:"     - "},{text:"复合弓·改：升级  ",color:"yellow"},{"score":{"name":"@s","objective":"sea_i_flint"},color:"white"},{text:"/4 燧石 ",color:"gray"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10057"}}]
execute if items entity @s container.* *[custom_data={sea_bow3:true}] run \
tellraw @s [{text:"     - "},{text:"战略复合弓：升级  ",color:"yellow"},{"score":{"name":"@s","objective":"sea_i_flint"},color:"white"},{text:"/6 燧石 ",color:"gray"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10058"}}]

execute unless items entity @s container.* shears run \
tellraw @s[tag=e_w_04_eternal] [{text:"       - "},{text:"制作 喷火器  ",color:"yellow"},{"score":{"name":"@s","objective":"sea_i_emerald"},color:"white"},{text:"/20 绿宝石 ",color:"#d9ffd2"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10059"}}]

tellraw @s [{text:"   - "},{text:"护甲：升级  ",color:"blue"},{text:"〈开启界面〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 59005"}}]

execute unless items entity @s container.* shield unless items entity @s weapon.* shield run \
tellraw @s [{text:"   - "},{text:"制作 防护盾  ",color:"dark_aqua"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},color:"white"},{text:"/2 铁锭 ",color:"gray"},{text:"〈◆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10006"}}]
execute if items entity @s container.* shield run tellraw @s [{text:"   - "},{text:"防护盾：升级  ",color:"dark_aqua"},{text:"〈开启界面〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 59004"}}]
execute unless items entity @s container.* shield if items entity @s weapon.* shield run tellraw @s [{text:"   - "},{text:"防护盾：升级  ",color:"dark_aqua"},{text:"〈开启界面〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 59004"}}]
tellraw @s[nbt={Inventory:[{id:"minecraft:echo_shard"},{id:"minecraft:compass"}]}] [{text:"   - "},{text:"特殊交易  ",color:"dark_purple"},{"score":{"name":"@s","objective":"sea_i_echo_shard"},color:"white"},{text:"/5 回声碎片 ",color:"gray"},{text:"〈回响指南针〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10013"}}]
execute if items entity @s container.* glistering_melon_slice run tellraw @s [{text:"   - "},{text:"特殊交易  ",color:"dark_purple"},{"score":{"name":"@s","objective":"sea_i_glistering_melon"},color:"white"},{text:"/1 闪烁的瓜片 ",color:"gray"},{text:"〈金萝卜×3〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10040"}},{text:"〈绿宝石×15〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10041"}}]
execute if items entity @s[scores={SEAPT_mode=1}] container.* glistering_melon_slice run tellraw @s [{text:"   - "},{text:"特殊交易  ",color:"dark_purple"},{"score":{"name":"@s","objective":"sea_i_glistering_melon"},color:"white"},{text:"/1 闪烁的瓜片 ",color:"gray"},{"score":{"name":"@s","objective":"sea_i_echo_shard"},color:"white"},{text:"/5 回声碎片 ",color:"gray"},{text:"〈命星×1〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10039"}}]
tellraw @s[scores={sea_i_prismarine=5..}] [{text:"   - "},{text:"特殊交易  ",color:"dark_purple"},{"score":{"name":"@s","objective":"sea_i_prismarine"},color:"white"},{text:"/5 海晶砂 ",color:"gray"},{"score":{"name":"@s","objective":"sea_i_echo_shard"},color:"white"},{text:"/3 回声碎片 ",color:"gray"},{text:"〈深海宝石〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10060"}}]
execute if items entity @s container.* emerald_block run tellraw @s [{text:"   - "},{text:"特殊交易  ",color:"dark_purple"},{text:"〈处理绿宝石块〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 10061"}}]

tellraw @s [{text:"   ☆ "},{text:"〈站点传送〉","bold":true,color:"aqua",click_event:{"action":"run_command","value":"/trigger sea_crafter set 30000"}}]
tellraw @s[tag=seaPerm000,scores={SEAPT_mode=1..2}] [{text:"   ☆ "},{text:"〈塞壬的指引〉","bold":true,color:"aqua",click_event:{"action":"run_command","value":"/trigger sea_crafter set 20000"}}]
scoreboard players set @s sea_crafter 0


execute if entity @n[type=interaction,tag=SEAcrafter1,distance=0..5.4] run tag @s add sea_teleport01
execute if entity @n[type=interaction,tag=SEAcrafter2,distance=0..5.4] run tag @s add sea_teleport02
execute if entity @n[type=interaction,tag=SEAcrafter3,distance=0..5.4] run tag @s add sea_teleport03
execute if entity @n[type=interaction,tag=SEAcrafter4,distance=0..5.4] run tag @s add sea_teleport04
execute if entity @n[type=interaction,tag=SEAcrafter5,distance=0..5.4] run tag @s add sea_teleport05
execute if entity @n[type=interaction,tag=SEAcrafter6,distance=0..5.4] run tag @s add sea_teleport06
execute if entity @n[type=interaction,tag=SEAcrafter7,distance=0..5.4] run tag @s add sea_teleport07
execute if entity @n[type=interaction,tag=SEAcrafter8,distance=0..5.4] run tag @s add sea_teleport08
execute if entity @n[type=interaction,tag=SEAcrafter9,distance=0..5.4] run tag @s add sea_teleport09
execute if entity @n[type=interaction,tag=SEAcrafter10,distance=0..5.4] run tag @s add sea_teleport10
execute if entity @n[type=interaction,tag=SEAcrafter11,distance=0..5.4] run tag @s add sea_teleport11
execute if entity @n[type=interaction,tag=SEAcrafter12,distance=0..5.4] run tag @s add sea_teleport12
execute if entity @n[type=interaction,tag=SEAcrafter13,distance=0..5.4] run tag @s add sea_teleport13
execute if entity @n[type=interaction,tag=SEAcrafter14,distance=0..5.4] run tag @s add sea_teleport14
execute if entity @n[type=interaction,tag=SEAcrafter15,distance=0..5.4] run tag @s add sea_teleport15
execute if entity @n[type=interaction,tag=SEAcrafter16,distance=0..5.4] run tag @s add sea_teleport16
execute if entity @n[type=interaction,tag=SEAcrafter17,distance=0..5.4] run tag @s add sea_teleport17
execute if entity @n[type=interaction,tag=SEAcrafter18,distance=0..5.4] run tag @s add sea_teleport18
execute if entity @n[type=interaction,tag=SEAcrafter19,distance=0..5.4] run tag @s add sea_teleport19
execute if entity @n[type=interaction,tag=SEAcrafter20,distance=0..5.4] run tag @s add sea_teleport20
execute if entity @n[type=interaction,tag=SEAcrafter21,distance=0..5.4] run tag @s add sea_teleport21
execute if entity @n[type=interaction,tag=SEAcrafter22,distance=0..5.4] run tag @s add sea_teleport22
execute if entity @n[type=interaction,tag=SEAcrafter23,distance=0..5.4] run tag @s add sea_teleport23