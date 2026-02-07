tag @s add azr_skills_arrow
scoreboard players set @s AZR_arrowUpg_pts 1

clear @s iron_chain 5

execute at @s run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
tellraw @s {text:"解封了灵能「残城箭影」！",color:"green"}
tellraw @s [{"keybind": "key.sneak",color: "yellow"},{text:" + ",color: "white"},{"keybind": "key.swapOffhand",color: "yellow"},{text:" 朝自己面对的方向射出一支致命箭矢",color:"white"}]

execute at @s if entity @e[type=illusioner,tag=AzrielBossFA,distance=0..30] run tellraw @s {text:"权之残影：",color:"red"}
execute at @s if entity @e[type=illusioner,tag=AzrielBossFA,distance=0..30] run tellraw @s {text:"“我已将此灵能的要领传输予你。请在必要的时刻使用灵能，方能化险为夷。”",color:"white"}
execute at @s if entity @e[type=illusioner,tag=AzrielBossFA,distance=0..30] run playsound minecraft:entity.illusioner.ambient hostile @s ~ ~ ~ 2 0.6

execute at @s if entity @e[type=pillager,tag=AzrielBossFA,distance=0..30] run tellraw @s {text:"默尔森：",color:"red"}
execute at @s if entity @e[type=pillager,tag=AzrielBossFA,distance=0..30] run tellraw @s {text:"“恭喜学会了全新的防身技能。相信以后一定能帮上你大忙。”",color:"white"}
execute at @s if entity @e[type=pillager,tag=AzrielBossFA,distance=0..30] run playsound minecraft:entity.pillager.ambient master @a[tag=AZRPT] ~ ~ ~ 2 0.8