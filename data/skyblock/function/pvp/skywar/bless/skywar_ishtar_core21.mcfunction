execute store result score @s rng1 run clear @s wooden_sword
execute store result score @s rng2 run clear @s stone_sword
execute store result score @s rng3 run clear @s iron_sword
execute store result score @s rng4 run clear @s golden_sword
execute store result score @s rng5 run clear @s diamond_sword
execute store result score @s rng6 run clear @s netherite_sword

execute store result score @s rng7 run clear @s wooden_axe
execute store result score @s rng8 run clear @s stone_axe
execute store result score @s rng9 run clear @s iron_axe
execute store result score @s rng10 run clear @s golden_axe
execute store result score @s rng11 run clear @s diamond_axe
execute store result score @s rng12 run clear @s netherite_axe

scoreboard players operation @s rng1 += @s rng7
scoreboard players operation @s rng2 += @s rng8
scoreboard players operation @s rng3 += @s rng9
scoreboard players operation @s rng4 += @s rng10
scoreboard players operation @s rng5 += @s rng11
scoreboard players operation @s rng6 += @s rng12


playsound entity.evoker.prepare_attack master @a ~ ~2 ~ 2 1.2
playsound item.armor.equip_chain master @a ~ ~2 ~ 1 1.2

give @s[scores={rng1=1}] arrow 1
give @s[scores={rng1=2}] arrow 2
give @s[scores={rng1=3}] arrow 3
give @s[scores={rng1=4}] arrow 4
give @s[scores={rng1=5}] arrow 5
give @s[scores={rng1=6}] arrow 6
give @s[scores={rng1=7}] arrow 7
give @s[scores={rng1=8}] arrow 8
give @s[scores={rng1=9}] arrow 9
give @s[scores={rng1=10..}] arrow 10
give @s[scores={rng2=1}] arrow 2
give @s[scores={rng2=2}] arrow 4
give @s[scores={rng2=3}] arrow 6
give @s[scores={rng2=4}] arrow 8
give @s[scores={rng2=5}] arrow 10
give @s[scores={rng2=6}] arrow 12
give @s[scores={rng2=7}] arrow 14
give @s[scores={rng2=8}] arrow 16
give @s[scores={rng2=9}] arrow 18
give @s[scores={rng2=10..}] arrow 20
give @s[scores={rng3=1}] arrow 3
give @s[scores={rng3=2}] arrow 6
give @s[scores={rng3=3}] arrow 9
give @s[scores={rng3=4}] arrow 12
give @s[scores={rng3=5}] arrow 15
give @s[scores={rng3=6}] arrow 18
give @s[scores={rng3=7}] arrow 21
give @s[scores={rng3=8}] arrow 24
give @s[scores={rng3=9}] arrow 27
give @s[scores={rng3=10..}] arrow 30
give @s[scores={rng4=1}] tipped_arrow[potion_contents={potion:strong_poison}] 2
give @s[scores={rng4=2}] tipped_arrow[potion_contents={potion:strong_poison}] 4
give @s[scores={rng4=3}] tipped_arrow[potion_contents={potion:strong_poison}] 6
give @s[scores={rng4=4}] tipped_arrow[potion_contents={potion:strong_poison}] 8
give @s[scores={rng4=5}] tipped_arrow[potion_contents={potion:strong_poison}] 10
give @s[scores={rng4=6}] tipped_arrow[potion_contents={potion:strong_poison}] 12
give @s[scores={rng4=7}] tipped_arrow[potion_contents={potion:strong_poison}] 14
give @s[scores={rng4=8}] tipped_arrow[potion_contents={potion:strong_poison}] 16
give @s[scores={rng4=9}] tipped_arrow[potion_contents={potion:strong_poison}] 18
give @s[scores={rng4=10..}] tipped_arrow[potion_contents={potion:strong_poison}] 20
give @s[scores={rng5=1}] tipped_arrow[potion_contents={potion:harming}] 2
give @s[scores={rng5=2}] tipped_arrow[potion_contents={potion:harming}] 4
give @s[scores={rng5=3}] tipped_arrow[potion_contents={potion:harming}] 6
give @s[scores={rng5=4}] tipped_arrow[potion_contents={potion:harming}] 8
give @s[scores={rng5=5}] tipped_arrow[potion_contents={potion:harming}] 10
give @s[scores={rng5=6}] tipped_arrow[potion_contents={potion:harming}] 12
give @s[scores={rng5=7}] tipped_arrow[potion_contents={potion:harming}] 14
give @s[scores={rng5=8}] tipped_arrow[potion_contents={potion:harming}] 16
give @s[scores={rng5=9}] tipped_arrow[potion_contents={potion:harming}] 18
give @s[scores={rng5=10..}] tipped_arrow[potion_contents={potion:harming}] 20
give @s[scores={rng6=1}] tipped_arrow[potion_contents={potion:strong_harming}] 2
give @s[scores={rng6=2}] tipped_arrow[potion_contents={potion:strong_harming}] 4
give @s[scores={rng6=3}] tipped_arrow[potion_contents={potion:strong_harming}] 6
give @s[scores={rng6=4}] tipped_arrow[potion_contents={potion:strong_harming}] 8
give @s[scores={rng6=5}] tipped_arrow[potion_contents={potion:strong_harming}] 10
give @s[scores={rng6=6}] tipped_arrow[potion_contents={potion:strong_harming}] 12
give @s[scores={rng6=7}] tipped_arrow[potion_contents={potion:strong_harming}] 14
give @s[scores={rng6=8}] tipped_arrow[potion_contents={potion:strong_harming}] 16
give @s[scores={rng6=9}] tipped_arrow[potion_contents={potion:strong_harming}] 18
give @s[scores={rng6=10..}] tipped_arrow[potion_contents={potion:strong_harming}] 20

