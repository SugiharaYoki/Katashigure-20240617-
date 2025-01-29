scoreboard players add sea_ch1_wasting_time rng1 1

execute if score sea_ch1_wasting_time rng1 matches 500 unless entity @a[tag=SEAPT,tag=e_i_04] if entity @a[scores={SEAPT_member=2}] run tellraw @a[tag=SEAPT] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：下面的门走不了，从维修通道绕上去吧。","color":"white"}]
execute if score sea_ch1_wasting_time rng1 matches 530 unless entity @a[tag=SEAPT,tag=e_i_04] if entity @a[scores={SEAPT_member=2}] run tellraw @a[tag=SEAPT] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=2}]","color":"white"},{"text":"：我知道，让我再调查一下。","color":"white"}]
execute if score sea_ch1_wasting_time rng1 matches 560 unless entity @a[tag=SEAPT,tag=e_i_04] if entity @a[scores={SEAPT_member=2}] run tellraw @a[tag=SEAPT] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：你就别浪费时间了。","color":"white"}]
execute if score sea_ch1_wasting_time rng1 matches 585 unless entity @a[tag=SEAPT,tag=e_i_04] if entity @a[scores={SEAPT_member=3}] run tellraw @a[tag=SEAPT] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=3}]","color":"white"},{"text":"：箱子里那些水就别带了，光占背包位置。","color":"white"}]

execute if score sea_ch1_wasting_time rng1 matches 500 unless entity @a[tag=SEAPT,tag=e_i_04] unless entity @a[scores={SEAPT_member=2}] run tellraw @a[tag=SEAPT] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：下面的门走不了，我还是从维修通道绕上去吧。","color":"white"}]

