forceload add 90142 -1886 90209 -1838


execute as @n[tag=SEAedwina] at @s run tp @s 90147.99 171.00 -1878.01
execute as @a[tag=SEAPT] at @s run tp @s 90147.99 171.00 -1878.01

stopsound @a[tag=SEAPT] music

scoreboard players set SEA_ch6_event rng6 9999
scoreboard players set SEA_ch6_event rng5 2000

execute if score SEA_ch6_event rng6 matches 390.. as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng6 matches 390.. as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“哦上帝，居然赶上了……我就知道和你一起就能做到。”","color":"white","bold": false}]

execute positioned 90147.99 171.00 -1878.01 run kill @e[distance=0..200,tag=SEAnorma]
execute positioned 90147.99 171.00 -1878.01 run kill @e[distance=0..200,type=warden]
execute positioned 90147.99 171.00 -1878.01 run kill @e[distance=0..200,type=item]

execute unless entity @n[tag=SEAedwina] positioned 90147.99 171.00 -1878.01 run function skyblock:sea/m/unique/npc_edwina
execute unless entity @n[tag=SEAedwina] positioned 90147.99 171.00 -1878.01 run function skyblock:sea/e/ch6/edwina/init


execute as @a[tag=SEAPT] at @s run attribute @s minecraft:jump_strength modifier remove sea:marilyn_01


setblock 90197 175 -1879 minecraft:composter
setblock 90195 175 -1883 minecraft:composter
setblock 90203 175 -1879 minecraft:composter
setblock 90210 175 -1881 minecraft:composter
setblock 90215 175 -1879 minecraft:composter
setblock 90215 177 -1875 minecraft:composter
fill 90207 177 -1875 90206 177 -1875 minecraft:grindstone[face=floor]
fill 90201 175 -1880 90200 175 -1880 minecraft:grindstone[face=floor]
fill 90188 175 -1875 90187 175 -1875 minecraft:grindstone[face=floor]
setblock 90193 175 -1877 minecraft:smithing_table
setblock 90193 175 -1885 minecraft:cobweb
setblock 90190 176 -1885 minecraft:cobweb
setblock 90195 177 -1880 minecraft:cobweb
setblock 90191 178 -1875 minecraft:cobweb
setblock 90203 176 -1878 minecraft:cobweb
setblock 90207 176 -1880 minecraft:cobweb
setblock 90214 177 -1876 minecraft:cobweb
setblock 90217 176 -1880 minecraft:cobweb
fill 90213 176 -1879 90213 175 -1879 minecraft:chiseled_bookshelf[facing=east]
fill 90202 176 -1881 90202 175 -1881 minecraft:chiseled_bookshelf[facing=west]
fill 90204 178 -1875 90204 177 -1875 minecraft:chiseled_bookshelf[facing=north]
fill 90220 176 -1879 90220 175 -1878 minecraft:chiseled_bookshelf[facing=west]
setblock 90218 175 -1876 minecraft:grindstone[facing=west,face=floor]
setblock 90220 175 -1876 minecraft:cobweb
setblock 90218 176 -1876 minecraft:cobweb
setblock 90219 176 -1875 minecraft:cobweb
setblock 90219 176 -1869 minecraft:cobweb
fill 90219 176 -1872 90219 175 -1872 minecraft:chiseled_bookshelf[facing=north]
setblock 90220 175 -1874 minecraft:grindstone[facing=east,face=floor]
setblock 90223 177 -1869 minecraft:smithing_table
setblock 90223 177 -1871 minecraft:cobweb
setblock 90218 177 -1874 minecraft:cobweb

setblock 90149 133 -1884 chest[facing=east]
item replace block 90149 133 -1884 container.13 with golden_carrot 5

summon minecraft:interaction 90158 134.3 -1887 {CustomName:'[{"text":"器械式治疗仪"}]',Tags:["SEAaidbox"]}
summon minecraft:interaction 90118 120.3 -1862 {CustomName:'[{"text":"器械式治疗仪"}]',Tags:["SEAaidbox"]}



execute store result score SEA_ch6_event rng10 if entity @e[tag=SEAedwina]
execute if score SEA_ch6_event rng10 matches 2.. run kill @n[tag=SEAedwina,tag=!SEAedwina_attackable]
execute store result score SEA_ch6_event rng10 if entity @e[tag=SEAedwina]
execute if score SEA_ch6_event rng10 matches 2.. run kill @n[tag=SEAedwina,tag=!SEAedwina_attackable]
kill @e[tag=SEAnorma,type=zombie_villager]

setblock 90151 133 -1857 air
execute if items entity @a[tag=SEAPT] container.* golden_sword run setblock 90151 133 -1857 minecraft:skeleton_skull[rotation=10]

fill 90129 119 -1853 90129 124 -1857 minecraft:netherite_block
fill 90125 119 -1853 90125 124 -1857 minecraft:netherite_block
fill 90121 119 -1853 90121 124 -1857 minecraft:netherite_block

setblock 90151 164 -1851 minecraft:furnace[facing=north]












forceload remove 90142 -1886 90209 -1838