execute as @s[type=spectral_arrow] if entity @s[nbt={inGround:false}] at @s run function skyblock:sea/p/spectral

execute as @s[type=item,tag=!SEAitemchecked] at @s run function skyblock:sea/p/item
execute as @s[type=item,tag=SEAitemchecked_pers] at @s run function skyblock:sea/p/item_pers

execute as @s[type=marker,tag=SEAripper_launched] at @s run function skyblock:sea/p/ripper_launch
execute as @s[type=marker,tag=SEAedwina_smoke] at @s run function skyblock:sea/e/ch4/boss/edwinasmoke

execute as @s[tag=SEAdrone] at @s run function skyblock:sea/p/drone
execute as @s[tag=sea_mine] at @s run function skyblock:sea/p/mine

execute as @s[type=husk] at @s run function skyblock:sea/p/husk_new
execute as @s[type=zombie,tag=SEAshadow] at @s run function skyblock:sea/p/shadow

execute store result score @s[type=endermite] rng1 run random value 1..9
execute as @s[type=endermite,scores={rng1=1..5}] at @s run playsound minecraft:entity.endermite.ambient hostile @s ~ ~ ~ 0.5 1.3
execute as @s[type=endermite,scores={rng1=6..8}] at @s as @a[tag=SEAPT,distance=0..5.5] at @s run playsound ambient.basalt_deltas.additions hostile @a ~ ~ ~ 1.3 1.5





#艾德雯娜技能组
execute as @s[tag=!SEAedwina_ch6_end,tag=SEAedwina_ch6,tag=!SEAedwina_run] at @s run function skyblock:sea/e/ch6/edwina/core
execute as @s[tag=!SEAedwina_ch6_end,tag=SEAedwina_ch6,tag=SEAedwina_run] at @s run function skyblock:sea/e/ch6/edwina/core_run
execute as @s[tag=SEAedwina_ch6_end] at @s run function skyblock:sea/e/ch6/edwina/core
#越涵技能组
execute as @s[type=villager,tag=SEAyuehan_actable,tag=SEAyuehan] at @s run function skyblock:sea/e/ch6/yuehan/core