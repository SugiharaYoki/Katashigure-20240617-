function skyblock:azr/ingame_azrielsmidgarden_shop_purchase_execute_calculation

execute as @s at @s[scores={Azr_Mt_0020=..4}] run tellraw @s {"text":"解封失败！素材不符！","color":"red"}
execute as @s at @s[scores={Azr_Mt_0020=5..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={Azr_Mt_0020=5..}] run tellraw @s {"text":"解封了灵能「螺旋风压」！","color":"green"}
execute as @s at @s[scores={Azr_Mt_0020=5..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run clear @s chain 5
execute as @s at @s[tag=purchasesuccess] run scoreboard players set @s Azr_SK11 1

execute as @s at @s[tag=purchasesuccess] if entity @e[type=illusioner,tag=AzrielBossFA,distance=0..30] run tellraw @s {"text":"权之残影：","color":"red"}
execute as @s at @s[tag=purchasesuccess] if entity @e[type=illusioner,tag=AzrielBossFA,distance=0..30] run tellraw @s {"text":"“我已将此灵能的要领传输予你。请在必要的时刻使用灵能，方能化险为夷。”","color":"white"}
execute as @s at @s[tag=purchasesuccess] if entity @e[type=illusioner,tag=AzrielBossFA,distance=0..30] run playsound minecraft:entity.illusioner.ambient hostile @s ~ ~ ~ 2 0.6

execute as @s at @s[tag=purchasesuccess] if entity @e[type=pillager,tag=AzrielBossFA,distance=0..30] run tellraw @s {"text":"默尔森：","color":"red"}
execute as @s at @s[tag=purchasesuccess] if entity @e[type=pillager,tag=AzrielBossFA,distance=0..30] run tellraw @s {"text":"“恭喜学会了全新的防身技能。相信以后一定能帮上你大忙。”","color":"white"}
execute as @s at @s[tag=purchasesuccess] if entity @e[type=pillager,tag=AzrielBossFA,distance=0..30] run playsound minecraft:entity.pillager.ambient master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.8

execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
scoreboard players set @s Common 84331
