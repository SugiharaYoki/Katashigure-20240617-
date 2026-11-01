$data modify storage skywar:bless_ui current set from storage skywar:bless_ui items.i$(id)
execute if data storage skywar:bless_ui current{unlocked:1b} run return run data modify storage skywar:bless_ui notice set value {text:"此礼装已经解锁，无需再次购买。",color:"yellow"}
execute unless score @s Perm_PersonSHD matches 50.. run return run data modify storage skywar:bless_ui notice set value {text:"影之石余额不足，需要 50 SHD；未更改配置。",color:"red"}
scoreboard players set #ishtar_ui_bought rng1 0
execute if data storage skywar:bless_ui {ready:1b} run function skyblock:pvp/skywar/bless/setting/visual/purchase_write with storage skywar:bless_ui current
# 只有实际写入解锁标记后才扣款；重复点击、过期页面和数据读取失败均不扣款。
execute if score #ishtar_ui_bought rng1 matches 1 run scoreboard players remove @s Perm_PersonSHD 50
function skyblock:pvp/skywar/bless/setting/visual/prepare
data modify storage skywar:bless_ui notice set value {text:"解锁未完成，请返回后重试；未扣除 SHD。",color:"red"}
execute if score #ishtar_ui_bought rng1 matches 1 run data modify storage skywar:bless_ui notice set value {text:"解锁成功 · 点击礼装右侧槽位即可装备。",color:"green"}
execute if score #ishtar_ui_bought rng1 matches 1 run playsound minecraft:item.armor.equip_iron master @s ~ ~ ~ 0.5 1.2
