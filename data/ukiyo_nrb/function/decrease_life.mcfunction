scoreboard players remove @s life_count 1
tellraw @s {"text": "你的名牌被攻击了！",color: "red"}
playsound minecraft:block.note_block.bit player @a ~ ~ ~ 1 0.75
execute if score @s life_count matches -1 run tellraw @s {"text": "你被淘汰了！",color: "red","bold": true}
execute if score @s life_count matches -1 run tellraw @a[distance=0.001..] [{selector:"@a[tag=UNRB_alive]",color:"red","bold": true},{"text": "被淘汰了！",color: "red","bold": true}]
execute if score @s life_count matches -1 run playsound entity.elder_guardian.curse player @a ~ ~ ~ 1000 0.5
execute if score @s life_count matches -1 run particle soul_fire_flame ~ ~1 ~ 0 0 0 0.5 500
execute if score @s life_count matches -1 run tag @s remove UNRB_alive
#execute if score @s life_count matches -1 run gamemode spectator
execute if score @s life_count matches -1 run summon lightning_bolt

execute as @s[scores={life_count=0}] run xp set @s 0 levels
execute as @s[scores={life_count=1}] run xp set @s 1 levels
execute as @s[scores={life_count=2}] run xp set @s 2 levels
execute as @s[scores={life_count=3}] run xp set @s 3 levels
execute as @s[scores={life_count=4}] run xp set @s 4 levels
execute as @s[scores={life_count=5}] run xp set @s 5 levels
execute as @s[scores={life_count=6}] run xp set @s 6 levels
execute as @s[scores={life_count=7}] run xp set @s 7 levels
execute as @s[scores={life_count=8}] run xp set @s 8 levels
execute as @s[scores={life_count=9}] run xp set @s 9 levels