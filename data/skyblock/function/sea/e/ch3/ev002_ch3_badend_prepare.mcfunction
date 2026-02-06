execute as @s[tag=SEAch3_spawn_timer7_pre,scores={sea_4temp1=1}] run tellraw @a[tag=SEAPT,x=90116,y=128,z=76,dx=6,dy=10,dz=13,tag=!SEAPF] {text:"再往前进可能会有非常糟糕的后果，我不该再继续了。","color": "dark_red"}
execute as @s[tag=SEAch3_spawn_timer7_pre,scores={sea_4temp1=1}] if entity @n[tag=sc,scores={sea_player=2..}] as @p[tag=SEAPT,distance=1..] run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“喂，你在干什么！不要往通讯平台走，快回来！！”",color:"white"}]

execute as @s[tag=SEAch3_spawn_timer7_pre,scores={sea_4temp1=1..}] if entity @a[tag=SEAPT,x=90116,y=128,z=66,dx=6,dy=10,dz=18,tag=!SEAPF] run scoreboard players add @s sea_4temp4 1

execute as @s[tag=SEAch3_spawn_timer7_pre,scores={sea_4temp1=1..}] if entity @a[tag=SEAPT,x=90116,y=128,z=66,dx=6,dy=10,dz=4,tag=!SEAPF] run scoreboard players add @s sea_4temp4 40

execute if score @s sea_4temp4 matches 40.. unless entity @e[tag=SEAch3_spawn_timer7] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer7"]}

