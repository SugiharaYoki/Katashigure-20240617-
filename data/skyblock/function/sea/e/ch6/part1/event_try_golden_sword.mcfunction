scoreboard players add SEA_ch6_event sea_4temp3 1

execute if score SEA_ch6_event sea_4temp3 matches 2 unless entity @e[tag=!SEAfiona,type=!player,distance=..9] run scoreboard players set SEA_ch6_event sea_4temp3 200

execute if score SEA_ch6_event sea_4temp3 matches 3 if score SEA_ch5_event_fiona_favor rng1 matches ..8 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“我去，好厉害的剑。”","color":"white"}]
execute if score SEA_ch6_event sea_4temp3 matches 3 if score SEA_ch5_event_fiona_favor rng1 matches 9.. as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“哈哈，菲尔娜你看！好厉害的剑！”","color":"white"}]

execute if score SEA_ch6_event sea_4temp3 matches 17 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event sea_4temp3 matches 17 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..5 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“当心吸你寿命。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp3 matches 17 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 6..17 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"text":"有点意思。别砍到我身上就行。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp3 matches 17 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 18.. run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"text":"这把剑……不太像是人类的产物。我们怕是捡到了什么不得了的东西。”","color":"white","bold": false}]


execute if score SEA_ch6_event sea_4temp3 matches 99 run scoreboard players set SEA_ch6_event sea_4temp3 300


execute if score SEA_ch6_event sea_4temp3 matches 201 if score SEA_ch5_event_fiona_favor rng1 matches ..8 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“我去，好厉害的剑。”","color":"white"}]
execute if score SEA_ch6_event sea_4temp3 matches 201 if score SEA_ch5_event_fiona_favor rng1 matches 9.. as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“哈哈，菲尔娜你看！好厉害的剑！”","color":"white"}]

execute if score SEA_ch6_event sea_4temp3 matches 213 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event sea_4temp3 matches 213 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..5 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“操你妈。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp3 matches 213 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 6..17 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"text":"我跟你讲，你再拿我来试剑，我就从你背后把你一箭射死。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp3 matches 213 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 18.. run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"text":"……他妈的，你就非要来拿我的身体试剑吗？你是不是有什么怪异的癖好？”","color":"white","bold": false}]

