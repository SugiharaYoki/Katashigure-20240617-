scoreboard players add @s MG_qqd_t_abs 1
scoreboard players remove @s MG_qqd_t_rel 1
title @s times 0 5s 1s
#title @s title {"text":"测试文本 ↑ ↓ ← →","color":"blue","bold":true}
execute as @s[scores={MG_qqd_t_rel=1..4}] run title @s subtitle [{"text":"★","color":"dark_red","bold":false},{"text":"☆☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=5..8}] run title @s subtitle [{"text":"★★","color":"dark_red","bold":false},{"text":"☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=9..12}] run title @s subtitle [{"text":"★★★","color":"dark_red","bold":false},{"text":"☆☆ ☆☆☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=13..16}] run title @s subtitle [{"text":"★★★★","color":"dark_red","bold":false},{"text":"☆ ☆☆☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=17..20}] run title @s subtitle [{"text":"★★★★★","color":"dark_red","bold":false},{"text":" ☆☆☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=21..24}] run title @s subtitle [{"text":"★★★★★ ★","color":"yellow","bold":false},{"text":"☆☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=25..28}] run title @s subtitle [{"text":"★★★★★ ★★","color":"yellow","bold":false},{"text":"☆☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=29..32}] run title @s subtitle [{"text":"★★★★★ ★★★","color":"yellow","bold":false},{"text":"☆☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=33..36}] run title @s subtitle [{"text":"★★★★★ ★★★★","color":"yellow","bold":false},{"text":"☆ ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=37..40}] run title @s subtitle [{"text":"★★★★★ ★★★★★","color":"yellow","bold":false},{"text":" ☆☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=41..44}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★","color":"white","bold":false},{"text":"☆☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=45..48}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★","color":"white","bold":false},{"text":"☆☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=49..52}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★","color":"white","bold":false},{"text":"☆☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=53..56}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★★","color":"white","bold":false},{"text":"☆ ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=57..60}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★★★","color":"white","bold":false},{"text":" ☆☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=61..64}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★★★ ★","color":"white","bold":false},{"text":"☆☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=65..68}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★★★ ★★","color":"white","bold":false},{"text":"☆☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=69..72}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★★★ ★★★","color":"white","bold":false},{"text":"☆☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=73..76}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★★★ ★★★★","color":"white","bold":false},{"text":"☆","color":"gray","bold":false}]
execute as @s[scores={MG_qqd_t_rel=78..}] run title @s subtitle [{"text":"★★★★★ ★★★★★ ★★★★★ ★★★★★","color":"white","bold":false},{"text":"","color":"gray","bold":false}]

#qq炫舞长期修改长期更改更新
execute if score @s MG_qqd_song_id matches 1 run title @s actionbar [{"text":"Lethal Dose - Easy","color":"green"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_hit"},"color":"white"},{"text":"","color":"white"}]
execute if score @s MG_qqd_song_id matches 2 run title @s actionbar [{"text":"Lethal Dose - Normal","color":"yellow"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_hit"},"color":"white"},{"text":"","color":"white"}]
execute if score @s MG_qqd_song_id matches 3 run title @s actionbar [{"text":"Lethal Dose - Hard","color":"red"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_hit"},"color":"white"},{"text":"","color":"white"}]
execute if score @s MG_qqd_song_id matches 4 run title @s actionbar [{"text":"Nalca - Normal","color":"yellow"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_hit"},"color":"white"},{"text":"","color":"white"}]
execute if score @s MG_qqd_song_id matches 5 run title @s actionbar [{"text":"Nalca - Hard","color":"red"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_hit"},"color":"white"},{"text":"","color":"white"}]
execute if score @s MG_qqd_song_id matches 6 run title @s actionbar [{"text":"Surveiller et punir - Normal","color":"yellow"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_hit"},"color":"white"},{"text":"","color":"white"}]
execute if score @s MG_qqd_song_id matches 7 run title @s actionbar [{"text":"Surveiller et punir - Hard","color":"red"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_hit"},"color":"white"},{"text":"","color":"white"}]
execute if score @s MG_qqd_song_id matches 8 run title @s actionbar [{"text":"Caradbolg - Easy","color":"green"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_hit"},"color":"white"},{"text":"","color":"white"}]
execute if score @s MG_qqd_song_id matches 9 run title @s actionbar [{"text":"Caradbolg - Normal","color":"yellow"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_hit"},"color":"white"},{"text":"","color":"white"}]
execute if score @s MG_qqd_song_id matches 10 run title @s actionbar [{"text":"Caradbolg - Hard","color":"red"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_hit"},"color":"white"},{"text":"","color":"white"}]


function skyblock:mg/qqdance/song

execute if entity @s[predicate=skyblock:jump] run function skyblock:mg/qqdance/end
execute as @s[scores={MG_qqd_t_rel=..-10}] run function skyblock:mg/qqdance/end

