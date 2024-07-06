execute as @p[x=-29,y=88,z=72] at @s[tag=!Particle_A] run execute if entity @s[scores={Perm_PersonWins=10..}] run tellraw @s {"text":"个人粒子效果已切换至： 孤舟薄雪","color":"aqua"}
execute as @p[x=-29,y=88,z=72] at @s run execute if entity @s[scores={Perm_PersonWins=10..}] run execute if entity @s[tag=Particle_A] run tag @s add Particle_A_Cancel
execute as @p[x=-29,y=88,z=72,tag=Particle_A_Cancel] at @s run execute if entity @s[scores={Perm_PersonWins=10..}] run tellraw @s {"text":"已关闭粒子效果「孤舟飘雪」","color":"dark_aqua"}
execute as @p[x=-29,y=88,z=72] at @s run execute if entity @s[scores={Perm_PersonWins=10..}] run execute if entity @s[tag=!Particle_A,tag=!Particle_A_Cancel] run tag @s add Particle_A
execute as @p[x=-29,y=88,z=72] at @s run execute if entity @s[scores={Perm_PersonWins=10..}] run execute if entity @s[tag=Particle_A_Cancel] run tag @s remove Particle_A
execute as @p[x=-29,y=88,z=72] at @s run execute if entity @s[scores={Perm_PersonWins=10..}] run execute if entity @s[tag=Particle_A_Cancel] run tag @s remove Particle_A_Cancel
execute as @p[x=-29,y=88,z=72] at @s run execute if entity @s[scores={Perm_PersonWins=..9}] run tellraw @s {"text":"你尚未解锁此荣誉！需求个人胜利次数在<10>次以上","color":"gray"}