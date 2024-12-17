
execute if score sea_ch2_dwight_conversation rng6 matches 6 positioned 90122 128 131 run tellraw @a[distance=0..50] {"text":"正在呼叫联络总站。","color":"dark_purple"}
execute if score sea_ch2_dwight_conversation rng6 matches 6 positioned 90122 128 131 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1

execute if score sea_ch2_dwight_conversation rng6 matches 20 positioned 90122 129 132 run tellraw @a[distance=0..150] {"text":"？？？：……","color":"dark_purple"}
execute if score sea_ch2_dwight_conversation rng6 matches 36 positioned 90122 129 132 run playsound entity.bogged.ambient neutral @a ~ ~ ~ 1 0.8
execute if score sea_ch2_dwight_conversation rng6 matches 36 positioned 90122 129 132 run tellraw @a[distance=0..150] {"text":"熟悉又陌生的声音：谢谢你。我、瑞弗特先生……我们终于解脱了。","color":"dark_purple"}
execute if score sea_ch2_dwight_conversation rng6 matches 50 positioned 90122 129 132 run playsound entity.bogged.ambient neutral @a ~ ~ ~ 1 0.8
execute if score sea_ch2_dwight_conversation rng6 matches 50 positioned 90122 129 132 run tellraw @a[distance=0..150] {"text":"熟悉又陌生的声音：你会见证更多。你会见证一切。等待你的，是一条光芒而伟大的道路。","color":"dark_purple"}


