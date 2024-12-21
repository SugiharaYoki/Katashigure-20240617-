scoreboard players add sea_ch1_wasting_time rng2 1

execute if score sea_ch1_wasting_time rng2 matches 300 if entity @a[scores={SEAPT_member=2}] run tellraw @a[tag=SEAPT] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：这文件柜A的钥匙也打不开文件柜A啊？是我用错了？","color":"white"}]
execute if score sea_ch1_wasting_time rng2 matches 400 if entity @a[scores={SEAPT_member=2}] run tellraw @a[tag=SEAPT] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=2}]","color":"white"},{"text":"：哈哈，蠢货。箱子里不是有纸条写了吗？钥匙的标签打乱了。","color":"white"}]
execute if score sea_ch1_wasting_time rng2 matches 460 if entity @a[scores={SEAPT_member=2}] run tellraw @a[tag=SEAPT] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：我用用看工具维护室的钥匙吧，说不定能打开文件柜。","color":"white"}]

execute if score sea_ch1_wasting_time rng2 matches 300 unless entity @a[scores={SEAPT_member=2}] run tellraw @a[tag=SEAPT] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：这文件柜A的钥匙也打不开文件柜A啊？是我用错了？","color":"white"}]
execute if score sea_ch1_wasting_time rng2 matches 460 unless entity @a[scores={SEAPT_member=2}] run tellraw @a[tag=SEAPT] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：我用用看工具维护室的钥匙吧，说不定能打开文件柜。","color":"white"}]

