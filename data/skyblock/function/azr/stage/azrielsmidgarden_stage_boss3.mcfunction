execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700}] run scoreboard objectives add AZS_57534 dummy

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng6=1..3,rng7=1..2}] if entity @a[tag=azrPlayer,distance=2.4..] as @e[tag=AzrielBossB,limit=1] at @s run particle large_smoke ~ ~ ~ 1 1 1 0.08 10
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng6=1..3,rng7=1..2}] if entity @a[tag=azrPlayer,distance=2.4..] as @r[tag=azrPlayer] at @s positioned -79719.0 ~ -162.0 run tp @e[tag=AzrielBossB,limit=1] ~ ~1 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng6=1..3,rng7=1..2}] if entity @a[tag=azrPlayer,distance=2.4..] as @e[tag=AzrielBossB,limit=1] at @s run particle large_smoke ~ ~ ~ 1 1 1 0.08 10

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng6=1..3,rng7=3..4}] if entity @a[tag=azrPlayer,distance=3.9..] as @e[tag=AzrielBossB,limit=1] at @s run particle large_smoke ~ ~ ~ 1 1 1 0.08 30
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng6=1..3,rng7=3..4}] if entity @a[tag=azrPlayer,distance=3.9..] as @r[tag=azrPlayer] at @s positioned -79719.0 ~ -162.0 run tp @e[tag=AzrielBossB,limit=1] ~ ~1 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng6=1..3,rng7=3..4}] if entity @a[tag=azrPlayer,distance=3.9..] as @e[tag=AzrielBossB,limit=1] at @s run particle large_smoke ~ ~ ~ 1 1 1 0.08 30

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng6=1..4,rng7=5..7}] if entity @a[tag=azrPlayer,distance=5.9..] as @e[tag=AzrielBossB,limit=1] at @s run particle large_smoke ~ ~ ~ 1 1 1 0.08 50
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng6=1..4,rng7=5..7}] if entity @a[tag=azrPlayer,distance=5.9..] as @r[tag=azrPlayer] at @s positioned -79719.0 ~ -162.0 run tp @e[tag=AzrielBossB,limit=1] ~ ~1 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng6=1..4,rng7=5..7}] if entity @a[tag=azrPlayer,distance=5.9..] as @e[tag=AzrielBossB,limit=1] at @s run particle large_smoke ~ ~ ~ 1 1 1 0.08 50

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890}] unless entity @a[tag=azrPlayer,distance=..5.9] as @e[tag=AzrielBossB,limit=1] at @s run particle large_smoke ~ ~ ~ 1 1 1 0.08 50
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890}] unless entity @a[tag=azrPlayer,distance=..5.9] as @r[tag=azrPlayer] at @s positioned -79719.0 ~ -162.0 run tp @e[tag=AzrielBossB,limit=1] ~ ~1 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890}] unless entity @a[tag=azrPlayer,distance=..5.9] as @e[tag=AzrielBossB,limit=1] at @s run particle large_smoke ~ ~ ~ 1 1 1 0.08 50

effect give @s fire_resistance 3 0 true
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..1725,SeGa_NumPartic=1..4}] run effect give @s resistance 3 3 true
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..1725,SeGa_NumPartic=5..}] run effect give @s resistance 3 4 true

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1725..1825,SeGa_NumPartic=3..}] run effect give @s resistance 3 0 true
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1725..1840,SeGa_NumPartic=5..}] run effect give @s resistance 3 1 true
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1725..1855,SeGa_NumPartic=7..}] run effect give @s resistance 3 2 true
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1725..1830,SeGa_NumPartic=4..}] run effect give @s resistance 3 0 true
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1725..1845,SeGa_NumPartic=6..}] run effect give @s resistance 3 1 true
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1725..1860,SeGa_NumPartic=8..}] run effect give @s resistance 3 2 true

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=2,rng8=1}] as @a[tag=azrPlayer] at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=2,rng8=1}] as @a[tag=azrPlayer] at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~1 ~ ~ {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=2,rng8=1}] as @a[tag=azrPlayer] at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-1 ~ ~ {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=2,rng8=1}] as @a[tag=azrPlayer] at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~1 {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=2,rng8=1}] as @a[tag=azrPlayer] at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~-1 {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=1,rng9=1}] as @a[tag=azrPlayer] at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=1,rng9=2}] as @a[tag=azrPlayer] at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~1 ~ ~ {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=1,rng9=3}] as @a[tag=azrPlayer] at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~1 ~ ~1 {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=1,rng9=4}] as @a[tag=azrPlayer] at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~1 ~ ~-1 {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=1,rng9=5}] as @a[tag=azrPlayer] at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~1 {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=1,rng9=6}] as @a[tag=azrPlayer] at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-1 ~ ~1 {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=1,rng9=7}] as @a[tag=azrPlayer] at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-1 ~ ~-1 {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=1,rng9=8}] as @a[tag=azrPlayer] at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-1 ~ ~ {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=1,rng9=9}] as @a[tag=azrPlayer] at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~-1 {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng4=1,rng8=8}] as @s at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~1 ~ ~-1 {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng4=1,rng8=8}] as @s at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~1 ~ ~ {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng4=1,rng8=8}] as @s at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~1 ~ ~1 {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng4=1,rng8=8}] as @s at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~1 {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng4=1,rng8=8}] as @s at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-1 ~ ~-1 {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng4=1,rng8=8}] as @s at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-1 ~ ~ {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng4=1,rng8=8}] as @s at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-1 ~ ~1 {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng4=1,rng8=8}] as @s at @s align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~-1 {Tags:["57534a"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534a,type=armor_stand] at @s run scoreboard players add @s AZS_57534 1 
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534a,type=armor_stand,scores={AZS_57534=1}] at @s run particle minecraft:dragon_breath ~ ~3.5 ~ 0.1 6 0.1 0.01 60
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534a,type=armor_stand,scores={AZS_57534=5}] at @s run summon minecraft:evoker_fangs ~ ~4 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534a,type=armor_stand,scores={AZS_57534=5}] at @s run summon minecraft:evoker_fangs ~ ~3 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534a,type=armor_stand,scores={AZS_57534=5}] at @s run summon minecraft:evoker_fangs ~ ~2 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534a,type=armor_stand,scores={AZS_57534=5}] at @s run summon minecraft:evoker_fangs ~ ~1 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534a,type=armor_stand,scores={AZS_57534=5}] at @s run summon minecraft:evoker_fangs ~ ~0 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534a,type=armor_stand,scores={AZS_57534=6}] at @s run kill @s

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~1 ~ ~ {Tags:["57534b"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-1 ~ ~ {Tags:["57534b"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~1 {Tags:["57534b"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~-1 {Tags:["57534b"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~2 ~ ~ {Tags:["57534c"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-2 ~ ~ {Tags:["57534c"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~2 {Tags:["57534c"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=1,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~-2 {Tags:["57534c"],Invulnerable:1,Invisible:1,NoGravity:true}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=2,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~1 ~ ~1 {Tags:["57534b"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=2,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~1 ~ ~-1 {Tags:["57534b"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=2,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-1 ~ ~1 {Tags:["57534b"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=2,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-1 ~ ~-1 {Tags:["57534b"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=2,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~2 ~ ~2 {Tags:["57534c"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=2,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-2 ~ ~2 {Tags:["57534c"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=2,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~2 ~ ~-2 {Tags:["57534c"],Invulnerable:1,Invisible:1,NoGravity:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..2890,rng2=2,rng3=3,rng5=1}] if entity @a[tag=azrPlayer,distance=0..1.2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-2 ~ ~-2 {Tags:["57534c"],Invulnerable:1,Invisible:1,NoGravity:true}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534b,type=armor_stand] at @s run scoreboard players add @s AZS_57534 1 
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534b,type=armor_stand,scores={AZS_57534=1}] at @s run particle minecraft:instant_effect ~ ~3.5 ~ 0.1 6 0.1 0.001 60
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534b,type=armor_stand,scores={AZS_57534=3}] at @s run summon minecraft:evoker_fangs ~ ~3 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534b,type=armor_stand,scores={AZS_57534=3}] at @s run summon minecraft:evoker_fangs ~ ~2 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534b,type=armor_stand,scores={AZS_57534=3}] at @s run summon minecraft:evoker_fangs ~ ~1 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534b,type=armor_stand,scores={AZS_57534=4}] at @s run kill @s

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534c,type=armor_stand] at @s run scoreboard players add @s AZS_57534 1 
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534c,type=armor_stand,scores={AZS_57534=5}] at @s run particle minecraft:instant_effect ~ ~3.5 ~ 0.1 6 0.1 0.001 60
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534c,type=armor_stand,scores={AZS_57534=7}] at @s run summon minecraft:evoker_fangs ~ ~3 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534c,type=armor_stand,scores={AZS_57534=7}] at @s run summon minecraft:evoker_fangs ~ ~2 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534c,type=armor_stand,scores={AZS_57534=7}] at @s run summon minecraft:evoker_fangs ~ ~1 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1700..}] as @e[tag=57534c,type=armor_stand,scores={AZS_57534=8}] at @s run kill @s

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1780}] run fill -79723 145 -166 -79723 146 -166 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1780}] run fill -79716 145 -166 -79716 146 -166 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1780}] run fill -79723 145 -159 -79723 146 -159 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1780}] run fill -79716 145 -159 -79716 146 -159 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1785}] run fill -79722 146 -166 -79722 147 -166 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1785}] run fill -79717 146 -166 -79717 147 -166 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1785}] run fill -79722 146 -159 -79722 147 -159 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1785}] run fill -79717 146 -159 -79717 147 -159 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1785}] run fill -79723 146 -165 -79723 147 -165 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1785}] run fill -79716 146 -165 -79716 147 -165 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1785}] run fill -79723 146 -160 -79723 147 -160 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1785}] run fill -79716 146 -160 -79716 147 -160 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1790}] run fill -79721 147 -166 -79721 148 -166 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1790}] run fill -79718 147 -166 -79718 148 -166 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1790}] run fill -79721 147 -159 -79721 148 -159 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1790}] run fill -79718 147 -159 -79718 148 -159 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1790}] run fill -79723 147 -164 -79723 148 -164 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1790}] run fill -79716 147 -164 -79716 148 -164 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1790}] run fill -79723 147 -161 -79723 148 -161 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1790}] run fill -79716 147 -161 -79716 148 -161 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1795}] run fill -79720 148 -166 -79720 149 -166 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1795}] run fill -79719 148 -166 -79719 149 -166 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1795}] run fill -79720 148 -159 -79720 149 -159 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1795}] run fill -79719 148 -159 -79719 149 -159 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1795}] run fill -79723 148 -163 -79723 149 -163 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1795}] run fill -79716 148 -163 -79716 149 -163 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1795}] run fill -79723 148 -162 -79723 149 -162 lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1795}] run fill -79716 148 -162 -79716 149 -162 lava[level=15]

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1785..2890,rng5=1,rng10=4,rng8=1}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1799..2890,rng5=1,rng10=4,rng8=2}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1811..2890,rng5=1,rng10=4,rng8=3}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1830..2890,rng5=1,rng10=4..5,rng8=4}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1845..2890,rng5=1,rng10=4..5,rng8=5}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1868..2890,rng5=1,rng10=4..5,rng8=6}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1785..2890,rng5=2,rng10=4,rng8=1}] as @r[tag=azrPlayer] at @s positioned ~1 ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1799..2890,rng5=2,rng10=4,rng8=2}] as @r[tag=azrPlayer] at @s positioned ~1 ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1811..2890,rng5=2,rng10=4,rng8=3}] as @r[tag=azrPlayer] at @s positioned ~1 ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1830..2890,rng5=2,rng10=4..5,rng8=4}] as @r[tag=azrPlayer] at @s positioned ~1 ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1845..2890,rng5=2,rng10=4..5,rng8=5}] as @r[tag=azrPlayer] at @s positioned ~1 ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1868..2890,rng5=2,rng10=4..5,rng8=6}] as @r[tag=azrPlayer] at @s positioned ~1 ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1785..2890,rng5=3,rng10=4,rng8=1}] as @r[tag=azrPlayer] at @s positioned ~-1 ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1799..2890,rng5=3,rng10=4,rng8=2}] as @r[tag=azrPlayer] at @s positioned ~-1 ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1811..2890,rng5=3,rng10=4,rng8=3}] as @r[tag=azrPlayer] at @s positioned ~-1 ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1830..2890,rng5=3,rng10=4..5,rng8=4}] as @r[tag=azrPlayer] at @s positioned ~-1 ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1845..2890,rng5=3,rng10=4..5,rng8=5}] as @r[tag=azrPlayer] at @s positioned ~-1 ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1868..2890,rng5=3,rng10=4..5,rng8=6}] as @r[tag=azrPlayer] at @s positioned ~-1 ~10 ~ if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1785..2890,rng5=4,rng10=4,rng8=1}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~1 if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1799..2890,rng5=4,rng10=4,rng8=2}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~1 if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1811..2890,rng5=4,rng10=4,rng8=3}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~1 if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1830..2890,rng5=4,rng10=4..5,rng8=4}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~1 if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1845..2890,rng5=4,rng10=4..5,rng8=5}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~1 if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1868..2890,rng5=4,rng10=4..5,rng8=6}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~1 if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1785..2890,rng5=5,rng10=4,rng8=1}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~-1 if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1799..2890,rng5=5,rng10=4,rng8=2}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~-1 if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1811..2890,rng5=5,rng10=4,rng8=3}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~-1 if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1830..2890,rng5=5,rng10=4..5,rng8=4}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~-1 if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1845..2890,rng5=5,rng10=4..5,rng8=5}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~-1 if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1868..2890,rng5=5,rng10=4..5,rng8=6}] as @r[tag=azrPlayer] at @s positioned ~ ~10 ~-1 if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ lava[level=15]

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1816}] run fill -79723 319 -166 -79716 319 -159 lava[level=0]

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1780..2890,rng10=4,rng11=1..2,rng8=6..8}] as @r[tag=azrPlayer,distance=2.5..] at @s run summon fireball ~ ~-22 ~ {ExplosionPower:0,Motion:[0.0,0.1,0.0],power:[0.0,0.01,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1814..2890,rng10=4..5,rng11=3..4,rng8=6..8}] as @r[tag=azrPlayer,distance=2.5..] at @s run summon fireball ~ ~-22 ~ {ExplosionPower:0,Motion:[0.0,0.1,0.0],power:[0.0,0.01,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1828..2890,rng10=4..6,rng11=5..6,rng8=6..8}] as @r[tag=azrPlayer,distance=2.5..] at @s run summon fireball ~ ~-22 ~ {ExplosionPower:0,Motion:[0.0,0.1,0.0],power:[0.0,0.01,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1852..2890,rng5=1,rng10=4..6,rng11=7..8,rng8=6..8}] as @r[tag=azrPlayer,distance=2.3..] at @s run summon fireball ~ ~-22 ~ {ExplosionPower:0,Motion:[0.0,0.1,0.0],power:[0.0,0.01,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1870..2890,rng5=1,rng10=4..7,rng11=9..10,rng8=6..8}] as @r[tag=azrPlayer,distance=2.3..] at @s run summon fireball ~ ~-22 ~ {ExplosionPower:0,Motion:[0.0,0.1,0.0],power:[0.0,0.01,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1852..2890,rng5=2,rng10=4..6,rng11=7..8,rng8=6..8}] as @r[tag=azrPlayer,distance=2.3..] at @s if block ~1 ~-22 ~ air run summon fireball ~1 ~-22 ~ {ExplosionPower:0,Motion:[0.0,0.1,0.0],power:[0.0,0.01,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1870..2890,rng5=2,rng10=4..7,rng11=9..10,rng8=6..8}] as @r[tag=azrPlayer,distance=2.3..] at @s if block ~1 ~-22 ~ air run summon fireball ~1 ~-22 ~ {ExplosionPower:0,Motion:[0.0,0.1,0.0],power:[0.0,0.01,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1852..2890,rng5=3,rng10=4..6,rng11=7..8,rng8=6..8}] as @r[tag=azrPlayer,distance=2.3..] at @s if block ~-1 ~-22 ~ air run summon fireball ~-1 ~-22 ~ {ExplosionPower:0,Motion:[0.0,0.1,0.0],power:[0.0,0.01,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1870..2890,rng5=3,rng10=4..7,rng11=9..10,rng8=6..8}] as @r[tag=azrPlayer,distance=2.3..] at @s if block ~-1 ~-22 ~ air run summon fireball ~-1 ~-22 ~ {ExplosionPower:0,Motion:[0.0,0.1,0.0],power:[0.0,0.01,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1852..2890,rng5=4,rng10=4..6,rng11=7..8,rng8=6..8}] as @r[tag=azrPlayer,distance=2.3..] at @s if block ~ ~-22 ~1 air run summon fireball ~ ~-22 ~1 {ExplosionPower:0,Motion:[0.0,0.1,0.0],power:[0.0,0.01,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1870..2890,rng5=4,rng10=4..7,rng11=9..10,rng8=6..8}] as @r[tag=azrPlayer,distance=2.3..] at @s if block ~ ~-22 ~1 air run summon fireball ~ ~-22 ~1 {ExplosionPower:0,Motion:[0.0,0.1,0.0],power:[0.0,0.01,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1852..2890,rng5=5,rng10=4..6,rng11=7..8,rng8=6..8}] as @r[tag=azrPlayer,distance=2.3..] at @s if block ~ ~-22 ~-1 air run summon fireball ~ ~-22 ~-1 {ExplosionPower:0,Motion:[0.0,0.1,0.0],power:[0.0,0.01,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1870..2890,rng5=5,rng10=4..7,rng11=9..10,rng8=6..8}] as @r[tag=azrPlayer,distance=2.3..] at @s if block ~ ~-22 ~-1 air run summon fireball ~ ~-22 ~-1 {ExplosionPower:0,Motion:[0.0,0.1,0.0],power:[0.0,0.01,0.0]}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1790..2890,rng10=3,rng11=1..2,rng8=5}] as @r[tag=azrPlayer,distance=2.5..] at @s run summon fireball ~ ~-22 ~ {ExplosionPower:1,Motion:[0.0,0.12,0.0],power:[0.0,0.02,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1820..2890,rng10=2..3,rng11=3..4,rng8=5}] as @r[tag=azrPlayer,distance=2.5..] at @s run summon fireball ~ ~-22 ~ {ExplosionPower:1,Motion:[0.0,0.12,0.0],power:[0.0,0.02,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1834..2890,rng10=2..3,rng11=5..6,rng8=5}] as @r[tag=azrPlayer,distance=2.0..] at @s run summon fireball ~ ~-22 ~ {ExplosionPower:1,Motion:[0.0,0.12,0.0],power:[0.0,0.02,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1858..2890,rng10=2..3,rng11=7..8,rng8=5}] as @r[tag=azrPlayer,distance=2.0..] at @s run summon fireball ~ ~-22 ~ {ExplosionPower:1,Motion:[0.0,0.12,0.0],power:[0.0,0.02,0.0]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1880..2890,rng10=1..3,rng11=9..10,rng8=4..5}] as @r[tag=azrPlayer,distance=2.0..] at @s run summon fireball ~ ~-22 ~ {ExplosionPower:1,Motion:[0.0,0.12,0.0],power:[0.0,0.02,0.0]}

#高速火球
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1834..2890,rng12=2,rng11=5..6,rng14=2}] as @r[tag=azrPlayer,distance=2.0..] at @s run summon small_fireball ~-1 ~-22 ~ {ExplosionPower:0,Motion:[0.0,0.19,0.0],power:[0.0,0.04,0.0],Tags:["HighSpeed"]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1858..2890,rng12=2..3,rng11=7..8,rng14=2}] as @r[tag=azrPlayer,distance=1.7..] at @s run summon small_fireball ~ ~-22 ~1 {ExplosionPower:0,Motion:[0.0,0.19,0.0],power:[0.0,0.04,0.0],Tags:["HighSpeed"]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1880..2890,rng12=1..3,rng11=9..10,rng14=1..2}] as @r[tag=azrPlayer,distance=1.4..] at @s run summon small_fireball ~ ~-22 ~-1 {ExplosionPower:0,Motion:[0.0,0.19,0.0],power:[0.0,0.04,0.0],Tags:["HighSpeed"]}
execute as @a[tag=azrPlayer] at @s as @e[tag=HighSpeed,type=small_fireball] at @s run particle electric_spark ~ ~2 ~ 0 9 0 0.01 20