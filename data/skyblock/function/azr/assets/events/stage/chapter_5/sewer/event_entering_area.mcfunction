


scoreboard players add @s rng1 1


execute if score @s rng1 matches 3 positioned -79724 -56 73 run effect give @a[tag=azrShowDialog] darkness 5 0 true
execute if score @s rng1 matches 3 positioned -79724 -56 73 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.58
execute if score @s rng1 matches 3 positioned -79724 -56 73 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.66
execute if score @s rng1 matches 3 positioned -79724 -56 73 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.72

execute if score @s rng1 matches 3 positioned -79711 -59 69 run function skyblock:azr/assets/mobs/nautilus
execute if score @s rng1 matches 3 positioned -79711 -59 69 run summon cod
execute if score @s rng1 matches 3 positioned -79711 -59 69 run summon cod
execute if score @s rng1 matches 3 positioned -79711 -59 69 run summon cod
execute if score @s rng1 matches 3 positioned -79711 -59 69 run summon cod


execute if score @s rng1 matches 3 run title @a[tag=azrShowDialog] actionbar {text:"爱理莎，你离我越来越近了……",color:"aqua"}
execute if score @s rng1 matches 3 run tellraw @a[tag=azrShowDialog] {text:"爱理莎，你离我越来越近了……",color:"aqua"}
execute if score @s rng1 matches 23 run title @a[tag=azrShowDialog] actionbar {text:"找到我……拯救我，也是拯救你自己……",color:"aqua"}
execute if score @s rng1 matches 23 run tellraw @a[tag=azrShowDialog] {text:"找到我……拯救我，也是拯救你自己……",color:"aqua"}

execute if score @s rng1 matches 23 as @a[tag=azrShowDialog] at @s run playsound minecraft:ainov music @s ~ ~ ~ 0.65

execute if score @s rng1 matches 40 run tellraw @a[tag=azrShowDialog,tag=azr_killed_nymph] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（我怎么依然能听到这个声音？难道宁芙还活着？）",color:"white"}]
execute if score @s rng1 matches 40 run tellraw @a[tag=azrShowDialog,tag=!azr_killed_nymph] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（我怎么依然能听到这个声音？不应该是那个宁芙传给我的……）",color:"white"}]

#音效
scoreboard players add @s rng12 1
execute if score @s rng12 matches 30 positioned -79724 -6 73 run playsound minecraft:ambient.basalt_deltas.additions block @a ~ ~ ~ 6 0.8
execute if score @s rng12 matches 30 positioned -79724 -6 73 run playsound minecraft:ambient.basalt_deltas.additions block @a ~ ~ ~ 6 0.8
execute if score @s rng12 matches 30 positioned -79724 -6 73 run playsound minecraft:ambient.basalt_deltas.additions block @a ~ ~ ~ 6 0.8
execute if score @s rng12 matches 100 store result score @s rng12 run random value -300..-200



