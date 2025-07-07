scoreboard players add @s MG_qqd_t_abs 1
scoreboard players remove @s MG_qqd_t_rel 1
title @s times 0 5s 1s
title @s title {"text":"测试文本 ↑ ↓ ← →","color":"blue","bold":true}
execute as @s[scores={MG_qqd_t_rel=1}] run title @s subtitle [{"text":"★","color":"white","bold":false},{"text":"☆☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=2}] run title @s subtitle [{"text":"★★","color":"white","bold":false},{"text":"☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=3}] run title @s subtitle [{"text":"★★★","color":"white","bold":false},{"text":"☆☆ ☆☆☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=4}] run title @s subtitle [{"text":"★★★★","color":"white","bold":false},{"text":"☆ ☆☆☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=5}] run title @s subtitle [{"text":"★★★★★","color":"white","bold":false},{"text":" ☆☆☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=6}] run title @s subtitle [{"text":"★★★★★ ★","color":"white","bold":false},{"text":"☆☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=7}] run title @s subtitle [{"text":"★★★★★ ★★","color":"white","bold":false},{"text":"☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=8}] run title @s subtitle [{"text":"★★★★★ ★★★","color":"white","bold":false},{"text":"☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=9}] run title @s subtitle [{"text":"★★★★★ ★★★★","color":"white","bold":false},{"text":"☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=10}] run title @s subtitle [{"text":"★★★★★ ★★★★★","color":"white","bold":false},{"text":" ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=11}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★","color":"white","bold":false},{"text":"☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=12}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★","color":"white","bold":false},{"text":"☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=13}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★","color":"white","bold":false},{"text":"☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=14}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★★","color":"white","bold":false},{"text":"☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=15}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★★★","color":"white","bold":false},{"text":" ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=16}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★★★ ★","color":"white","bold":false},{"text":"☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=17}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★★★ ★★","color":"white","bold":false},{"text":"☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=18}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★★★ ★★★","color":"white","bold":false},{"text":"☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=19}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★★★ ★★★★","color":"white","bold":false},{"text":"☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=20..}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★★★ ★★★★★","color":"white","bold":false},{"text":"","color":"gray","bold":false}]


execute if entity @s[predicate=skyblock:jump] run function skyblock:mg/qqdance/end
execute as @s[scores={MG_qqd_t_rel=1}] run

