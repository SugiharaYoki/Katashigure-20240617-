scoreboard players add @s rng1 1

execute if score @s rng1 matches 3 at @s run playsound entity.pillager.ambient neutral @a ~ ~ ~ 1 1.15
execute if score @s rng1 matches 3 at @s unless block ~ ~-1 ~ bamboo_planks run tellraw @a[tag=SEAPT] [{"text":"邪教徒弩手：","color":"green","bold": true},{"text":"\n“嘿，兄弟！我见过你！”","color":"green","bold": false}]
execute if score @s rng1 matches 3 at @s if block ~ ~-1 ~ bamboo_planks run tellraw @a[tag=SEAPT] [{"text":"邪教徒弩手：","color":"green","bold": true},{"text":"\n“嘿，兄弟！我见过你！不好意思，我刚上完厕所，让你见笑了。”","color":"green","bold": false}]

execute if score @s rng1 matches 23 at @s run playsound entity.pillager.ambient neutral @a ~ ~ ~ 1 1.15
execute if score @s rng1 matches 23 at @s run tellraw @a[tag=SEAPT] [{"text":"邪教徒弩手：","color":"green","bold": true},{"text":"\n“之前的药品真的十分感谢。你救了我们不少信徒的命。”","color":"green","bold": false}]

execute if score @s rng1 matches 43 at @s run playsound entity.pillager.ambient neutral @a ~ ~ ~ 1 1.15
execute if score @s rng1 matches 43 at @s run tellraw @a[tag=SEAPT] [{"text":"邪教徒弩手：","color":"green","bold": true},{"text":"\n“我刚刚从监控认出是你，第一时间告诉了其他人。希望你不会怪他们出手攻击你。”","color":"green","bold": false}]

execute if score @s rng1 matches 73 at @s run playsound entity.pillager.ambient neutral @a ~ ~ ~ 1 1.15
execute if score @s rng1 matches 73 at @s run tellraw @a[tag=SEAPT] [{"text":"邪教徒弩手：","color":"green","bold": true},{"text":"\n“你的恩情我终生不会忘记，无论你最后想要做什么，都祝你成功！”","color":"green","bold": false}]
