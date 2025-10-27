execute if block -41 156 -57 blue_stained_glass run setblock -41 156 -57 black_stained_glass
execute if block -41 156 -57 purple_stained_glass run setblock -41 156 -57 blue_stained_glass
execute if block -41 156 -57 orange_stained_glass run setblock -41 156 -57 purple_stained_glass
execute if block -41 156 -57 lime_stained_glass run setblock -41 156 -57 orange_stained_glass
execute if block -41 156 -57 black_stained_glass run setblock -41 156 -57 lime_stained_glass

execute if block -37 156 -53 blue_stained_glass run setblock -37 156 -53 black_stained_glass
execute if block -37 156 -53 purple_stained_glass run setblock -37 156 -53 blue_stained_glass
execute if block -37 156 -53 orange_stained_glass run setblock -37 156 -53 purple_stained_glass
execute if block -37 156 -53 lime_stained_glass run setblock -37 156 -53 orange_stained_glass
execute if block -37 156 -53 black_stained_glass run setblock -37 156 -53 lime_stained_glass

execute if block -41 156 -49 blue_stained_glass run setblock -41 156 -49 black_stained_glass
execute if block -41 156 -49 purple_stained_glass run setblock -41 156 -49 blue_stained_glass
execute if block -41 156 -49 orange_stained_glass run setblock -41 156 -49 purple_stained_glass
execute if block -41 156 -49 lime_stained_glass run setblock -41 156 -49 orange_stained_glass
execute if block -41 156 -49 black_stained_glass run setblock -41 156 -49 lime_stained_glass

execute if block -45 156 -53 blue_stained_glass run setblock -45 156 -53 black_stained_glass
execute if block -45 156 -53 purple_stained_glass run setblock -45 156 -53 blue_stained_glass
execute if block -45 156 -53 orange_stained_glass run setblock -45 156 -53 purple_stained_glass
execute if block -45 156 -53 lime_stained_glass run setblock -45 156 -53 orange_stained_glass
execute if block -45 156 -53 black_stained_glass run setblock -45 156 -53 lime_stained_glass

execute if block -41 156 -57 blue_stained_glass as @a at @s unless score @s ZeroBGM matches 2.. run playsound app2.afterdark master @s ~ ~ ~ 0.5
execute if block -41 156 -57 blue_stained_glass as @a[scores={ZeroBGM=2}] at @s run playsound app1.blossombutterflyoflamp master @s ~ ~ ~ 0.5
execute if block -41 156 -57 blue_stained_glass as @a[scores={ZeroBGM=3}] at @s run playsound app1.funkylife master @s ~ ~ ~ 0.5
execute if block -41 156 -57 blue_stained_glass as @a[scores={ZeroBGM=4}] at @s run playsound app1.hallofmirror master @s ~ ~ ~ 0.5
execute if block -41 156 -57 blue_stained_glass as @a[scores={ZeroBGM=6}] at @s run playsound app2.noiseproof master @s ~ ~ ~ 0.5
execute if block -41 156 -57 blue_stained_glass as @a[scores={ZeroBGM=7}] at @s run playsound replica master @s ~ ~ ~ 0.5
#execute if block -41 156 -57 lime_stained_glass run playsound replica master @a 0 200 0 100000
#execute if block -41 156 -57 orange_stained_glass run playsound  master @a 0 200 0 100000
execute if block -41 156 -57 purple_stained_glass as @a at @s run playsound nalca master @s ~ ~ ~ 0.5

execute if block -41 156 -57 lime_stained_glass run scoreboard players add @e[limit=1,tag=sc] dailydiv 1
execute if block -41 156 -57 purple_stained_glass run scoreboard players add @e[limit=1,tag=sc] dailydivc2 1

