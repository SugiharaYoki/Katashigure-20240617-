execute unless items entity @s container.* *[custom_data={sea_t_ripper1:true}] run summon marker ~ ~ ~ {Tags:["SEAripper_launched"]}
execute if items entity @s container.* *[custom_data={sea_t_ripper1:true}] run summon marker ~ ~ ~ {Tags:["SEAripper_launched","SEAripper_launched_sound"]}
scoreboard players operation @n[tag=SEAripper_launched] rng3 = @s rng3
scoreboard players operation @n[tag=SEAripper_launched] rng4 = @s rng4
scoreboard players operation @n[tag=SEAripper_launched] rng5 = @s rng5
scoreboard players operation @n[tag=SEAripper_launched] rng6 = @s rng6
scoreboard players operation @n[tag=SEAripper_launched] sea_ripper = @s sea_ripper
scoreboard players add @n[tag=SEAripper_launched] sea_ripper 20

tp @n[tag=SEAripper_launched] ^ ^ ^2.8 facing ^ ^ ^3.8
playsound item.trident.riptide_1 block @a ~ ~ ~ 1 1.2
playsound block.anvil.place block @a ~ ~ ~ 1 0.7

scoreboard players set @s sea_ripper 0