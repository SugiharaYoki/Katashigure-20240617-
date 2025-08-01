execute if score tick_main_thread AzrTimerStack matches 2720..2785 if score #rng3 Azr_system matches 1 run particle minecraft:falling_lava ~ ~ ~ 4.2 2.2 4.2 0.05 16
execute if score tick_main_thread AzrTimerStack matches 2720..2785 if score #rng3 Azr_system matches 1 run particle minecraft:squid_ink ~ ~ ~ 3.5 1.5 3.5 0.05 5
execute if score tick_main_thread AzrTimerStack matches 2785 run particle minecraft:large_smoke ~ ~ ~ 3.5 1.5 3.5 0.01 150
execute if score tick_main_thread AzrTimerStack matches 2785 run summon dragon_fireball ~2 ~ ~ {Tags:["azrrecP"],Motion:[0.0d,-0.01d,0.0d],acceleration_power:0.018d}
execute if score tick_main_thread AzrTimerStack matches 2785 run summon dragon_fireball ~ ~ ~2 {Tags:["azrrecP"],Motion:[0.0d,-0.01d,0.0d],acceleration_power:0.018d}
execute if score tick_main_thread AzrTimerStack matches 2785 run summon dragon_fireball ~-2 ~ ~ {Tags:["azrrecP"],Motion:[0.0d,-0.01d,0.0d],acceleration_power:0.018d}
execute if score tick_main_thread AzrTimerStack matches 2785 run summon dragon_fireball ~ ~ ~-2 {Tags:["azrrecP"],Motion:[0.0d,-0.01d,0.0d],acceleration_power:0.018d}
execute if score tick_main_thread AzrTimerStack matches 2785 run playsound minecraft:entity.warden.sonic_charge master @a[tag=azrPlayer] ~ ~ ~ 50 0.8
execute if score tick_main_thread AzrTimerStack matches 2786 run playsound minecraft:entity.warden.sonic_charge master @a[tag=azrPlayer] ~ ~ ~ 40 0.81
execute if score tick_main_thread AzrTimerStack matches 2784 run playsound minecraft:entity.warden.sonic_charge master @a[tag=azrPlayer] ~ ~ ~ 60 0.79

execute if score tick_main_thread AzrTimerStack matches 2753 as @e[tag=AzrielBossA,limit=1] run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if score tick_main_thread AzrTimerStack matches 2753 run tellraw @a[tag=!En,tag=azrPlayer] {"text":"权之残影：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 2753 if score #rng3 Azr_system matches 1 if score playerCount Azr_system matches 1.. run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“留意汝正上方！路西法要施放数颗狱火弹！”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 2753 if score #rng3 Azr_system matches 2 if score playerCount Azr_system matches 1.. run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“又是狱火弹，这回有四发！小心头顶方向！”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 2753 if score #rng3 Azr_system matches 3 if score playerCount Azr_system matches 1.. run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“大量狱火弹袭来！注意躲避！”","color":"white"}

execute if score tick_main_thread AzrTimerStack matches 2900.. if score #rng11 Azr_system matches 1..2 run scoreboard players set tick_main_thread AzrTimerStack 2601