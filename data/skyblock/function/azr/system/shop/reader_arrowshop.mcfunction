tellraw @s[scores={Azr_wave=..51}] [{"text":"『权之残影的弓术商店』","color":"aqua"}]
tellraw @s [{"text":" - 原型箭矢工坊","color":"gray"}]
tellraw @s [{"text":"   - "},{"text":"虚弱之箭(Lv1) ×8","color":"white"},{"text":"  1 燧石 1 腐肉 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","click_event":{"action":"run_command","value":"/trigger Azr_Shop set 8431511"}}]
tellraw @s [{"text":"   - "},{"text":"迟缓之箭(Lv1) ×8","color":"white"},{"text":"  1 丝线 1 粘液球 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","click_event":{"action":"run_command","value":"/trigger Azr_Shop set 8431512"}}]
tellraw @s [{"text":"   - "},{"text":"对活物箭(Lv1) ×12","color":"white"},{"text":"  1 木棍 4 丝线 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","click_event":{"action":"run_command","value":"/trigger Azr_Shop set 8431513"},"hover_event":{"action":"show_text","value":{"text":"相当于瞬间伤害箭矢","color":"white"}}}]
tellraw @s [{"text":"   - "},{"text":"对亡灵箭(Lv1) ×12","color":"white"},{"text":"  1 虫骸 1 硬骨 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","click_event":{"action":"run_command","value":"/trigger Azr_Shop set 8431514"},"hover_event":{"action":"show_text","value":{"text":"相当于瞬间治疗箭矢","color":"white"}}}]
tellraw @s [{"text":" - 回收作业","color":"gray"}]
tellraw @s [{"text":"   - "},{"text":"锁链","color":"white"},{"text":"  3 铁栅栏 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","click_event":{"action":"run_command","value":"/trigger Azr_Shop set 8431515"}}]
execute if items entity @s container.* *[custom_data~{dirty_credo:1b}] run \
tellraw @s [{"text":"   - "},{"text":"圣殿信条","color":"white"},{"text":"  1 被污染的信条 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","click_event":{"action":"run_command","value":"/trigger Azr_Shop set 8431516"}}]
tellraw @s [{"text":" - 学习灵能","color":"gray"}]
execute unless entity @s[scores={AZR_arrowUpg_pts=1..}] run tellraw @s [{"text":"   - "},{"text":"主动灵能「残城箭影」","color":"white"},{"text":"  5 锁链 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","click_event":{"action":"run_command","value":"/trigger Azr_Shop set 8431517"},"hover_event":{"action":"show_text","value":{"text":"射出魔法箭矢","color":"white"}}}]
tellraw @s[scores={AZR_arrowUpg_pts=1..}] [{"text":"   - "},{"text":"主动灵能「残城箭影」","color":"dark_gray"},{"text":"   5 锁链   ","color":"dark_gray"}]
tellraw @s {"text":"   "}