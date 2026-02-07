scoreboard players add ukiyo_nrb nrb_timer1 1
execute if score ukiyo_nrb nrb_timer1 matches 997..999 run scoreboard players set ukiyo_nrb nrb_timer1 997

execute if score ukiyo_nrb nrb_timer1 matches 1 run title @a times 0 25 5
execute if score ukiyo_nrb nrb_timer1 matches 1 run title @a title {"text": "撕名牌战争",color: "yellow"}
execute if score ukiyo_nrb nrb_timer1 matches 2 run title @a title {"text": "撕名牌战争",color: "yellow"}
execute if score ukiyo_nrb nrb_timer1 matches 3 run title @a title {"text": "撕名牌战争",color: "yellow"}
execute if score ukiyo_nrb nrb_timer1 matches 4 run title @a title {"text": "撕名牌战争",color: "red"}
execute if score ukiyo_nrb nrb_timer1 matches 5 run title @a title {"text": "撕名牌战争",color: "red"}
execute if score ukiyo_nrb nrb_timer1 matches 1 run title @a subtitle {"text": "即将在5秒后开始！",color: "yellow"}
execute if score ukiyo_nrb nrb_timer1 matches 2 run title @a subtitle {"text": "即将在4秒后开始！",color: "yellow"}
execute if score ukiyo_nrb nrb_timer1 matches 3 run title @a subtitle {"text": "即将在3秒后开始！",color: "yellow"}
execute if score ukiyo_nrb nrb_timer1 matches 4 run title @a subtitle {"text": "即将在2秒后开始！",color: "red"}
execute if score ukiyo_nrb nrb_timer1 matches 5 run title @a subtitle {"text": "即将在1秒后开始！",color: "red"}

execute if score ukiyo_nrb nrb_timer1 matches 6 run title @a title {"text": "撕名牌战争 现在开始开始！",color: "green"}
execute if score ukiyo_nrb nrb_timer1 matches 6 run title @a subtitle {"text": "攻击其他人的后背 撕下他们的名牌！",color: "green"}

execute if score ukiyo_nrb nrb_timer1 matches 1..5 as @a at @s run playsound block.note_block.bell master @s ~ ~ ~ 1 0.5
execute if score ukiyo_nrb nrb_timer1 matches 6 as @a at @s run playsound block.note_block.bell master @s ~ ~ ~ 1 1


execute if score ukiyo_nrb nrb_timer1 matches 6 as @a[tag=!Gaming,x=0,y=100,z=0,distance=0..800] at @s run function ukiyo_nrb:prepare_player


execute if score ukiyo_nrb nrb_timer1 matches 6.. as @a[tag=UNRBPT] run effect give @s regeneration 3 1 true
execute if score ukiyo_nrb nrb_timer1 matches 6.. as @a[tag=UNRBPT] run effect give @s saturation 3 1 true
execute if score ukiyo_nrb nrb_timer1 matches 6.. as @a[tag=UNRBPT,scores={life_count=10..}] run scoreboard players set @s life_count 9
execute if score ukiyo_nrb nrb_timer1 matches 6.. as @a[tag=UNRBPT,scores={life_count=0}] run xp set @s 0 levels
execute if score ukiyo_nrb nrb_timer1 matches 6.. as @a[tag=UNRBPT,scores={life_count=1}] run xp set @s 1 levels
execute if score ukiyo_nrb nrb_timer1 matches 6.. as @a[tag=UNRBPT,scores={life_count=2}] run xp set @s 2 levels
execute if score ukiyo_nrb nrb_timer1 matches 6.. as @a[tag=UNRBPT,scores={life_count=3}] run xp set @s 3 levels
execute if score ukiyo_nrb nrb_timer1 matches 6.. as @a[tag=UNRBPT,scores={life_count=4}] run xp set @s 4 levels
execute if score ukiyo_nrb nrb_timer1 matches 6.. as @a[tag=UNRBPT,scores={life_count=5}] run xp set @s 5 levels
execute if score ukiyo_nrb nrb_timer1 matches 6.. as @a[tag=UNRBPT,scores={life_count=6}] run xp set @s 6 levels
execute if score ukiyo_nrb nrb_timer1 matches 6.. as @a[tag=UNRBPT,scores={life_count=7}] run xp set @s 7 levels
execute if score ukiyo_nrb nrb_timer1 matches 6.. as @a[tag=UNRBPT,scores={life_count=8}] run xp set @s 8 levels
execute if score ukiyo_nrb nrb_timer1 matches 6.. as @a[tag=UNRBPT,scores={life_count=9}] run xp set @s 9 levels

execute if score ukiyo_nrb nrb_timer1 matches 10 as @a[tag=UNRBPT] at @s run tellraw @s {"text": "你的经验等级是你仍能承受的攻击次数，请时刻给予关注！",color:"yellow"}

execute if score ukiyo_nrb nrb_timer1 matches 6.. as @a[scores={nrb_receive_damage=1..}] at @s if score @s nrb_receive_damage = @p[scores={nrb_does_damage=1..},distance=0.001..] nrb_does_damage run function ukiyo_nrb:got_hit


execute store result score ukiyo_nrb nrb_alive run execute if entity @a[tag=UNRB_alive]
execute if score ukiyo_nrb nrb_timer1 matches 10..999 if score ukiyo_nrb nrb_alive matches 1 if score ukiyo_nrb if_teamed matches 0 run scoreboard players set ukiyo_nrb nrb_timer1 1003


execute if score ukiyo_nrb nrb_timer1 matches 1005 if entity @a[tag=UNRB_alive] run tellraw @a [{text:"本局胜利玩家： ",color:"green"},{selector:"@a[tag=UNRB_alive]",color:"white"},{text:" ！ 恭喜存活 ♪♪",color:"green"}]
execute if score ukiyo_nrb nrb_timer1 matches 1005 run scoreboard players add @a[tag=UNRB_alive] PERM_unrb_win 1
execute if score ukiyo_nrb nrb_timer1 matches 1005 unless entity @a[tag=UNRB_alive] run tellraw @a [{text:"本局胜利玩家： ",color:"green"},{text:"无",color:"white"},{text:" ！…你们怎么做到的？",color:"green"}]

execute if score ukiyo_nrb nrb_timer1 matches 1005..1009 as @a[tag=UNRB_alive] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:2,Flicker:0,Trail:0,Colors:[I;14602026,15790320],FadeColors:[I;4312372,15435844]}]}}}}
execute if score ukiyo_nrb nrb_timer1 matches 1010 run function ukiyo_nrb:endgame_regen

