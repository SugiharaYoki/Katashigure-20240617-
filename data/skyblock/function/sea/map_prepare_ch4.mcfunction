    function skyblock:protector/entity_count_start

setblock 90075 103 137 minecraft:scaffolding

scoreboard players set @n[tag=sc] sea_4temp2 0
scoreboard players set @n[tag=sc] sea_4temp3 0
scoreboard players set @n[tag=sc] sea_4temp5 0
scoreboard players set @n[tag=sc] sea_4temp6 0
scoreboard players set @n[tag=sc] sea_4temp7 0
scoreboard players set @n[tag=sc] sea_4temp8 0
tag @n[tag=sc] add SeGa_sea_ch4

kill @e[tag=SEAbossch3_core]
kill @e[tag=SEAbossch3_light]


fill 90154 21 88 90154 19 89 air destroy
fill 90176 18 84 90175 18 87 minecraft:lime_stained_glass
setblock 90169 20 80 air
setblock 90169 20 80 lever[facing=north,face=floor]

fill 90177 18 88 90181 18 89 air













    function skyblock:protector/entity_count_end {function:"skyblock:sea/map_prepare_ch4.mcfunction"}