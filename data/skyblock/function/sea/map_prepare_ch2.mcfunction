setblock 90058 103 142 minecraft:grindstone[facing=west,face=floor]

setblock 90104 122 134 minecraft:air

setblock 90086 129 122 minecraft:redstone_lamp[lit=false]
setblock 90091 128 127 minecraft:red_candle[candles=1,lit=true]

setblock 90085 128 116 minecraft:potted_flowering_azalea_bush
setblock 90083 128 116 minecraft:potted_flowering_azalea_bush
setblock 90084 128 116 minecraft:redstone_block
setblock 90084 128 116 minecraft:air

scoreboard players set @n[tag=sc] sea_4temp2 0
tag @n[tag=sc] add SeGa_sea_ch2

fill 90080 128 113 90078 128 113 redstone_block
fill 90080 128 113 90078 128 113 air
fill 90080 128 110 90078 128 110 redstone_block
fill 90080 128 110 90078 128 110 air

execute positioned 90078 128 114 run function skyblock:sea/m/drowned_maintenance
setblock 90084 132 112 minecraft:tinted_glass
setblock 90088 132 112 minecraft:tinted_glass
setblock 90092 132 112 minecraft:tinted_glass
setblock 90096 132 112 minecraft:tinted_glass


setblock 90089 128 114 chest[facing=north]
item replace block 90089 128 114 container.12 with bread 2
item replace block 90089 128 114 container.14 with bread 2


fill 90076 105 141 90076 103 139 minecraft:air
fill 90085 111 137 90085 109 139 minecraft:air
fill 90076 121 109 90077 121 108 minecraft:air


setblock 90102 128 113 minecraft:brown_shulker_box
item replace block 90102 128 113 container.12 with rotten_flesh 2
item replace block 90102 128 113 container.14 with rotten_flesh 2


summon minecraft:interaction 90113 129.3 113 {CustomName:'[{"text":"多功能工作站"}]',Tags:["SEAcrafter"]}





