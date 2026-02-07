execute as @s run scoreboard players add @s rng1 1
$execute as @s[scores={rng1=2}] run summon minecraft:item_display $(pos) {item:{id:"ender_pearl"},billboard:center,transformation:{scale:[0.3f,0.3f,0.3f]},brightness:{sky:15,block:15}}
execute as @s[scores={rng1=5..6}] run scoreboard players set @s rng1 5
$execute as @s[scores={rng1=2..6}] positioned $(pos) if entity @a[distance=0..4,tag=azrPlayer] run scoreboard players set @s rng1 7
$execute as @s[scores={rng1=7}] positioned $(pos) run kill @n[type=item_display,distance=..5]
$execute as @s[scores={rng1=7}] as @a[tag=azrShowDialog] at @s run playsound garden1.area_title master @s $(pos) 100 1.5
$execute as @s[scores={rng1=7}] run summon minecraft:item_display $(pos) {item:{id:"ender_eye"},billboard:center,transformation:{scale:[0.3f,0.3f,0.3f]},brightness:{sky:15,block:15}}
$execute as @s[scores={rng1=7..16}] positioned $(pos) as @n[type=item_display,distance=..5] at @s run particle portal ~ ~0.1 ~ 0.3 0.3 0.3 0.3 30
$execute as @s[scores={rng1=7..16}] positioned $(pos) as @n[type=item_display,distance=..5] at @s run particle soul ~ ~-0.4 ~ 0.3 0 0.3 0.01 15
$execute as @s[scores={rng1=7..12}] positioned $(pos) as @n[type=item_display,distance=..5] at @s run playsound minecraft:ambient.crimson_forest.mood player @a ~ ~ ~ 10 1.3
$execute as @s[scores={rng1=9..15}] positioned $(pos) as @n[type=item_display,distance=..5] at @s run tp @s ~ ~0.02 ~
$execute as @s[scores={rng1=9..12}] positioned $(pos) as @n[type=item_display,distance=..5] at @s run tp @s ~ ~0.03 ~
$execute as @s[scores={rng1=9..10}] positioned $(pos) as @n[type=item_display,distance=..5] at @s run tp @s ~ ~0.03 ~
$execute as @s[scores={rng1=22}] positioned $(pos) run particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
$execute as @s[scores={rng1=22}] positioned $(pos) run particle minecraft:flash{color:[0.000,0.000,0.000,1.00]} ~ ~1 ~ 0.4 0.7 0.4 0.3 2
$execute as @s[scores={rng1=22}] positioned $(pos) run playsound item.totem.use master @a ~ ~ ~ 2 0.8

$execute as @s[scores={rng1=22}] positioned $(pos) as @a[tag=azrPlayer,tag=!AZS_SoulFrag$(id)] run scoreboard players add @s AZS_SoulFrag 1
$execute as @s[scores={rng1=22}] positioned $(pos) as @a[tag=azrPlayer,tag=!AZS_SoulFrag$(id)] run effect give @s darkness 5 0 true
$execute as @s[scores={rng1=22}] positioned $(pos) run kill @n[type=item_display,distance=..5]
$execute as @s[scores={rng1=27}] positioned $(pos) as @a[tag=azrPlayer,tag=!AZS_SoulFrag$(id)] run title @s times 30t 120t 12t
$execute as @s[scores={rng1=27}] positioned $(pos) as @a[tag=azrPlayer,tag=!AZS_SoulFrag$(id)] run title @s title {text:"灵魂碎片已吸收","color": "#7321cb",bold:1b}
$execute as @s[scores={rng1=36}] positioned $(pos) as @a[tag=azrPlayer,tag=!AZS_SoulFrag$(id)] run title @s times 0t 70t 12t
$execute as @s[scores={rng1=36}] positioned $(pos) as @a[tag=azrPlayer,tag=!AZS_SoulFrag$(id)] run title @s title {text:"灵魂碎片已吸收","color": "#7321cb",bold:1b}
$execute as @s[scores={rng1=36}] positioned $(pos) as @a[tag=azrPlayer,tag=!AZS_SoulFrag$(id)] run title @s subtitle [{text:"现在的灵魂碎片总数：","color": "#7321cb",bold:1b},{"score":{"name":"@s","objective":"AZS_SoulFrag"}}]
$execute as @s[scores={rng1=36}] positioned $(pos) as @a[tag=azrPlayer,tag=!AZS_SoulFrag$(id)] run tag @s add AZS_SoulFrag$(id)
execute as @s[scores={rng1=36}] run kill @s