scoreboard players add ishtar_bless38_loop rng1 1
execute if score ishtar_bless38_loop rng1 matches 3.. if items entity @s container.* *[custom_data={skywar_ishtar_38:1}] at @s unless block ~ ~-1 ~ air unless block ~ ~-2 ~ air unless block ~ ~-3 ~ air unless block ~ ~-4 ~ air run function skyblock:pvp/skywar/bless/skywar_ishtar_core38_save_position
execute if score ishtar_bless38_loop rng1 matches 3.. run scoreboard players set ishtar_bless38_loop rng1 0

execute if score sc Temp5_LoopE matches 2 run title @s[tag=PVP_see] times 0 120 60
execute if score sc Temp5_LoopE matches 2 run tag @s[tag=PVPing,tag=!PVP_dead] add PVP_win
execute if score sc Temp5_LoopE matches 2 run title @s[tag=PVP_see] actionbar {text:"游戏结束！",color:"green"}
execute if score sc Temp5_LoopE matches 2..6 as @s[tag=PVPing,tag=!PVP_dead] at @s run summon firework_rocket ~ ~1 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:"small_ball",has_twinkle:true,has_trail:true,colors:[I;11743532,3887386,2437522,8073150,14602026,6719955,15435844],fade_colors:[I;14602026]}]}}}}

execute if block 43 50 55 lantern as @s[tag=PVPing] at @s run effect give @s invisibility 10 0 false
execute if block 43 50 55 soul_lantern as @s[tag=PVPing] at @s run effect give @s invisibility 10 0 true
execute if block 44 51 56 lantern as @s[tag=PVPing] at @s run effect give @s mining_fatigue 10 1 true
execute if block 44 51 56 soul_lantern as @s[tag=PVPing] at @s run effect give @s haste 10 1 true
execute if block -131 59 -119 green_concrete as @s[tag=PVPing] at @s run effect give @s weakness 10 2 true
