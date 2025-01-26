execute positioned 90149 108 103 run function skyblock:sea/m/unique/npc_yuehan
scoreboard players set @n[tag=SEAyuehan] sea_4temp1 260



execute positioned 90149 108 103 run tellraw @a[x=90000,y=100,z=0,distance=0..500] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“……们、哥们？哎哟你终于有反应了，你在这发什么呆呢？怎么叫你都不理我。着魔了？”","color":"white","bold": false}]
execute positioned 90149 108 103 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
scoreboard players set sc sea_speedrun_ch3 9999