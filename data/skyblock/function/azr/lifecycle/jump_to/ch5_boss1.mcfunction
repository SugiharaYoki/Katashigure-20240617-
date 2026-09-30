function skyblock:azr/lifecycle/jump_to/ch5_start






advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage18
advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage19
advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage20


execute positioned -79790 34 -190 run tp @n[tag=AzrielNPC_mersenne] ~ ~ ~
execute positioned -79791 37 -195 run tp @n[tag=AzrielNPC_marinus] ~ ~ ~
execute positioned -79789 34 -193 run tp @n[tag=AzrielNPC_bird] ~ ~ ~

execute positioned -79652 174 -791 run function skyblock:azr/assets/mobs/slime
execute positioned -79652 174 -791 run function skyblock:azr/assets/mobs/slime
execute positioned -79685 171 -795 run function skyblock:azr/assets/mobs/piranha
execute positioned -79685 171 -795 run function skyblock:azr/assets/mobs/piranha
execute positioned -79708 174 -800 run function skyblock:azr/assets/mobs/smoke
execute positioned -79707 174 -801 run function skyblock:azr/assets/mobs/smoke_mother
execute positioned -79724 171 -814 run function skyblock:azr/assets/mobs/nautilus
execute positioned -79724 171 -814 run function skyblock:azr/assets/mobs/nautilus
execute positioned -79722 173 -834 run function skyblock:azr/assets/mobs/nautilus
execute positioned -79753 161 -791 run function skyblock:azr/assets/mobs/nautilus
execute positioned -79753 161 -791 run function skyblock:azr/assets/mobs/nautilus
execute positioned -79690 175 -827 run function skyblock:azr/assets/mobs/undead
execute positioned -79690 175 -827 run function skyblock:azr/assets/mobs/undead
execute positioned -79690 175 -827 run function skyblock:azr/assets/mobs/zombie_villager_vine
execute positioned -79684 178 -777 run function skyblock:azr/assets/mobs/husk
execute positioned -79683 178 -777 run function skyblock:azr/assets/mobs/zombie_villager_armor
execute positioned -79684 178 -778 run function skyblock:azr/assets/mobs/shield
execute positioned -79689 178 -763 run function skyblock:azr/assets/mobs/undead_fire
execute positioned -79689 178 -763 run function skyblock:azr/assets/mobs/undead_fire
execute positioned -79672 178 -761 run function skyblock:azr/assets/mobs/slime
execute positioned -79672 178 -761 run function skyblock:azr/assets/mobs/slime
execute positioned -79672 178 -761 run function skyblock:azr/assets/mobs/slime
execute positioned -79736 176 -790 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79737 176 -791 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}


fill -79761 190 -798 -79761 193 -798 ladder[facing=east]


execute positioned -79768 194 -799 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79755 194 -816 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79755 194 -817 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}

fill -79787 189 -799 -79787 191 -799 ladder[facing=south]

execute positioned -79787 199 -787 run function skyblock:azr/assets/mobs/skeleton_bomb
execute positioned -79787 199 -767 run function skyblock:azr/assets/mobs/zombie_villager_vine

execute positioned -79794 231 -545 run function skyblock:azr/assets/mobs/skill/boss5_nymph/summon
execute positioned -79782 195 -688 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79782 195 -688 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 590

execute positioned -79810 195 -586 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute positioned -79790 199 -577 run function skyblock:azr/assets/mobs/spider_poison

execute positioned -79780 195 -665 run function skyblock:azr/assets/mobs/skill/boss5_focalor/summon
execute positioned -79780 195 -665 run tp @n[tag=AzrielNPC_focalor,type=mannequin,distance=..200] -79791 188 -518 facing -79791 188 -515


execute positioned -79791 180 -620 run function skyblock:azr/assets/mobs/spider_poison
execute positioned -79791 180 -620 run function skyblock:azr/assets/mobs/spider_mini
execute positioned -79800 185 -573 run function skyblock:azr/assets/mobs/spider_poison
execute positioned -79800 185 -573 run function skyblock:azr/assets/mobs/spider_mini
execute positioned -79794 173 -594 run function skyblock:azr/assets/mobs/slime
execute positioned -79794 173 -594 run function skyblock:azr/assets/mobs/slime
execute positioned -79794 180 -624 run function skyblock:azr/assets/mobs/slime
execute positioned -79794 180 -624 run function skyblock:azr/assets/mobs/slime

execute positioned -79752 188 -652 run function skyblock:azr/assets/mobs/utility_bat
execute positioned -79748 188 -652 run function skyblock:azr/assets/mobs/utility_bat
execute positioned -79744 188 -652 run function skyblock:azr/assets/mobs/utility_bat
execute positioned -79740 188 -652 run function skyblock:azr/assets/mobs/utility_bat

execute positioned -79785 195 -679 run function skyblock:azr/assets/mobs/spider_poison
execute positioned -79785 195 -679 run function skyblock:azr/assets/mobs/spider_mini
execute positioned -79787 195 -664 run function skyblock:azr/assets/mobs/spider_mini
execute positioned -79786 195 -655 run function skyblock:azr/assets/mobs/spider_poison
execute positioned -79786 195 -655 run function skyblock:azr/assets/mobs/spider_mini
execute positioned -79791 195 -646 run function skyblock:azr/assets/mobs/spider_poison
execute positioned -79791 195 -646 run function skyblock:azr/assets/mobs/spider_mini

