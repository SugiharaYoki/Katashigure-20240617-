scoreboard players add @s rng1 1


execute as @s[scores={rng1=1}] run setblock -79337 23 -415 minecraft:crying_obsidian
execute as @s[scores={rng1=1}] run playsound minecraft:block.respawn_anchor.charge block @a -79337 23 -415 3 0.8



execute as @s[scores={rng1=4}] as @a[tag=azrPlayer,tag=!AZS_RespAnchorTeleport] run title @s times 15t 60t 12t
execute as @s[scores={rng1=4}] as @a[tag=azrPlayer,tag=!AZS_RespAnchorTeleport] run title @s title {text:"魔界地脉解析完成",color: "#ebceff",bold:0b}
execute as @s[scores={rng1=4}] as @a[tag=azrPlayer,tag=!AZS_RespAnchorTeleport] run title @s subtitle {text:"借助黑耀魔力的网络，现可在黑曜石烛台间传送",color: "#878787",bold:0b}
execute as @s[scores={rng1=4}] as @a[tag=azrPlayer,tag=!AZS_RespAnchorTeleport] run tag @s add AZS_RespAnchorTeleport

