scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=2}] as @a[tag=azrPlayer] at @s run tellraw @a[tag=azrShowDialog] [{text:"黑暗中的声音：",color:"yellow",bold:1b},{bold: false,text:"\n“到此为止。这里不是试炼场地，我劝你别再往上了。”",color:"white"}]
execute if entity @s[scores={rng1=2}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_shadow}
execute if entity @s[scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs/undead_shadow
execute if entity @s[scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs/undead_shadow
execute if entity @s[scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs/undead_shadow
execute if entity @s[scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs/sword
execute if entity @s[scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs/sword
execute if entity @s[scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs/pillager
execute if entity @s[scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs/pillager
