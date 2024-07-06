execute as @e[x=90100,y=100,z=100,distance=0..500,type=!player] at @s run tp ~ ~-500 ~

scoreboard objectives add sea_dead minecraft.custom:minecraft.deaths
scoreboard objectives add sea_player dummy
scoreboard objectives add sea_dead_check dummy
scoreboard objectives add seact dummy
scoreboard objectives add sea_4temp1 dummy
scoreboard objectives add sea_4temp2 dummy
scoreboard objectives add sea_4temp3 dummy
scoreboard objectives add sea_4temp4 dummy
scoreboard objectives add sea_4temp5 dummy
scoreboard objectives add sea_crafter trigger
scoreboard objectives add sea_i_emerald dummy
scoreboard objectives add sea_chapter dummy
scoreboard players set @n[tag=sc] sea_chapter 1
setblock -25 23 32 soul_lantern
fill 90065 104 139 90065 104 141 air
weather thunder 1000000s
time set 12000t
gamerule doDaylightCycle false
gamerule keepInventory true
scoreboard players set @n[tag=sc] sea_4temp1 -1


setblock 90060 103 131 minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_creator_music_box"}}
execute as @a[x=90060,y=102,z=140,distance=0..500,gamemode=!spectator] at @s run tag @s add SEAPT
team add SEA
team modify SEA collisionRule never
team modify SEA color dark_blue
team modify SEA friendlyFire false
team modify SEA seeFriendlyInvisibles true
execute as @a[tag=SEAPT] at @s run function skyblock:sea/map_prepare_ch1_player

setblock 90061 103 134 chest[facing=west]

item replace block 90061 103 134 container.11 with cookie 3
item replace block 90061 103 134 container.13 with bread 3
item replace block 90061 103 134 container.15 with cookie 3
gamemode adventure @a[tag=SEAPT]
setblock 90077 103 146 barrel[facing=up]
item replace block 90077 103 146 container.11 with potion 1
item replace block 90077 103 146 container.12 with potion 1
item replace block 90077 103 146 container.13 with potion 1
item replace block 90077 103 146 container.14 with potion 1
item replace block 90077 103 146 container.15 with potion 1

setblock 90072 103 137 barrel[facing=south]
setblock 90082 107 144 chest[facing=north]
setblock 90072 122 135 iron_door[facing=west,half=lower,powered=false]
setblock 90072 123 135 iron_door[facing=west,half=upper,powered=false]
setblock 90108 118 136 minecraft:waxed_copper_bulb[lit=true]
setblock 90112 118 140 minecraft:waxed_copper_bulb[lit=true]
setblock 90107 123 143 minecraft:redstone_lamp[lit=false]
setblock 90112 123 143 minecraft:redstone_lamp[lit=false]
setblock 90104 122 134 minecraft:cracked_deepslate_tiles

#{Lock:"SystemCardinal"}

setblock 90085 111 142 minecraft:waxed_copper_bulb[lit=true]
setblock 90085 111 144 minecraft:waxed_copper_bulb[lit=true]
setblock 90082 107 141 minecraft:waxed_copper_door[facing=north,open=false,half=lower]
setblock 90082 108 141 minecraft:waxed_copper_door[facing=north,open=false,half=upper]
fill 90071 122 137 90070 124 137 minecraft:chiseled_bookshelf[facing=north]
setblock 90070 123 133 barrel[facing=south]
setblock 90071 123 133 barrel[facing=south]
setblock 90073 123 134 air

fill 90084 124 139 90084 122 139 iron_bars
setblock 90070 123 134 stone_button[facing=east]

setblock 90071 122 139 chest[facing=south]
setblock 90104 122 131 chest[facing=west]
item replace block 90104 122 131 container.5 with flow_banner_pattern[custom_name='{"text":"钥匙箱内的笔记","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"只要把钥匙上的标签全部打乱，他们就没法打开文件柜了。","color":"white","italic":false}','{"text":"工具维护室的门一直是开的，没人会想到取走这一把。","color":"white","italic":false}','{"text":"绝对不能让他们找到开关把手，维修层现在堪称暂时的净土。","color":"white","italic":false}']]
fill 90097 123 148 90097 122 148 deepslate_tiles
setblock 90091 128 121 potted_azalea_bush
setblock 90095 122 128 chest[facing=south]{Lock:"工具维护室钥匙"}
item replace block 90095 122 128 container.3 with globe_banner_pattern[custom_name='{"text":"何日的新闻","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"这座忒尔克西作为2130年往后的唯一一座新建钻井平台，其背负的不仅是开采石油的使命。","color":"white","italic":false}','{"text":"于2128年在大洋洲火圈地带接连发生的火山喷发，将这一批埋藏于地层深处的石油送入了太平洋。","color":"white","italic":false}','{"text":"这些石油在地理位置的分布再一次提醒了现代的人们过去有关“姆大陆”的学术猜想。","color":"white","italic":false}','{"text":"忒尔克西海上钻井平台在开采这批石油的同时，也将探索位于各处石油分布区域汇聚……","color":"white","italic":false}']]
item replace block 90095 122 128 container.15 with globe_banner_pattern[custom_name='{"text":"文件室的笔记","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"绝对不能让他们知道密钥，绝对不能落入那群教徒的手中。","color":"white","italic":false}','{"text":"我不知道诺曼博士是如何说服了史丹尼舵长去听信那种鬼话。","color":"white","italic":false}','{"text":"居住区已经被游行的钻井队占领了，但偏偏是这种时候？","color":"white","italic":false}','{"text":"愚蠢至极，我无法忍受。","color":"white","italic":false}','{"text":"安保杀了许多无辜的人，事态已经无法控制。","color":"white","italic":false}']]
item replace block 90095 122 128 container.7 with apple 2
item replace block 90095 122 128 container.18 with apple 1
item replace block 90095 122 128 container.23 with apple 2
item replace block 90095 122 128 container.24 with emerald 3
item replace block 90095 122 128 container.26 with amethyst_shard

setblock 90086 129 122 minecraft:redstone_lamp[lit=true]
setblock 90091 128 127 air
fill 90102 124 125 90102 122 126 iron_block
fill 90109 122 117 90110 123 117 iron_bars
setblock 90115 122 117 chest[facing=west]
item replace block 90115 122 117 container.12 with cookie 2
item replace block 90115 122 117 container.14 with cookie 2
fill 90125 125 114 90125 124 114 iron_bars
fill 90122 125 114 90122 124 114 iron_bars
fill 90129 123 120 90129 122 119 iron_bars
setblock 90127 125 122 minecraft:iron_trapdoor[half=bottom,open=false]
tag @n[tag=sc] add SeGa_sea_ch1

summon minecraft:interaction 90094 123.3 135 {CustomName:'[{"text":"多功能工作站"}]',Tags:["SEAcrafter"]}

fill 90111 122 143 90108 122 143 lever[facing=north,powered=false]