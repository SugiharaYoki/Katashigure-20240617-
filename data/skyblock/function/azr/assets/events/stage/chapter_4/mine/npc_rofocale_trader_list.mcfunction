$execute if score azr_botanical_shop Azr_Shop_rng$(number) matches 1 as @a[distance=0..13,tag=azrPlayer] at @s run tellraw @s \
     [{text:" - "},{text:"金粒 ×5  ",color:"#7ac42c"},{"nbt":"ingredient.flint","storage":"azr:shop",color:"white"},{text:"/1 燧石 ",color:"white"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431630"}}]
$execute if score azr_botanical_shop Azr_Shop_rng$(number) matches 2 as @a[distance=0..13,tag=azrPlayer] at @s run tellraw @s \
     [{text:" - "},{text:"金粒 ×6  ",color:"#7ac42c"},{"nbt":"ingredient.iron_ingot","storage":"azr:shop",color:"white"},{text:"/1 铁锭 ",color:"white"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431631"}}]
$execute if score azr_botanical_shop Azr_Shop_rng$(number) matches 3 as @a[distance=0..13,tag=azrPlayer] at @s run tellraw @s \
     [{text:" - "},{text:"金粒 ×6  ",color:"#7ac42c"},{"nbt":"ingredient.gunpowder","storage":"azr:shop",color:"white"},{text:"/1 火药 ",color:"white"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431632"}}]
$execute if score azr_botanical_shop Azr_Shop_rng$(number) matches 4 as @a[distance=0..13,tag=azrPlayer] at @s run tellraw @s \
     [{text:" - "},{text:"金粒 ×6  ",color:"#7ac42c"},{"nbt":"ingredient.ink_sac","storage":"azr:shop",color:"white"},{text:"/1 墨囊 ",color:"white"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431633"}}]
$execute if score azr_botanical_shop Azr_Shop_rng$(number) matches 5 as @a[distance=0..13,tag=azrPlayer] at @s run tellraw @s \
     [{text:" - "},{text:"金粒 ×5  ",color:"#7ac42c"},{"nbt":"ingredient.slime_ball","storage":"azr:shop",color:"white"},{text:"/1 粘液球 ",color:"white"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431634"}}]
$execute if score azr_botanical_shop Azr_Shop_rng$(number) matches 6 as @a[distance=0..13,tag=azrPlayer] at @s run tellraw @s \
     [{text:" - "},{text:"金粒 ×5  ",color:"#7ac42c"},{"nbt":"ingredient.coal","storage":"azr:shop",color:"white"},{text:"/1 煤炭 ",color:"white"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431635"}}]




     