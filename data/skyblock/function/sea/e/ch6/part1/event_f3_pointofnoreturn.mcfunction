




execute as @a[tag=SEAPT,tag=e_i_53] at @s unless entity @s[x=90143,y=159,z=123,dx=3,dy=4,dz=3] run tag @s remove e_i_53
execute as @a[tag=SEAPT,x=90143,y=159,z=123,dx=3,dy=4,dz=3,tag=!e_i_53] run playsound minecraft:garden2.chapter_title master @a ~ ~ ~ 1 1.3
execute as @a[tag=SEAPT,x=90143,y=159,z=123,dx=3,dy=4,dz=3,tag=!e_i_53] run effect give @s blindness 2 0 true
execute as @a[tag=SEAPT,x=90143,y=159,z=123,dx=3,dy=4,dz=3,tag=!e_i_53] run effect give @s slowness 2 5 true
execute as @a[tag=SEAPT,x=90143,y=159,z=123,dx=3,dy=4,dz=3,tag=!e_i_53] run tellraw @s [{"text":"「WARNING: Point of No Return」","color":"red","bold": true},{"text":"\n这里是最后一个你能回头的地点。\n继续前进后，你将不再有任何反悔的余地。\n确保你已经探索所有你想要探索的地方，并做好万全的战斗准备。\n在前方静候着你的是故事的最终篇章。","color":"red","bold": false}]
execute as @a[tag=SEAPT,x=90143,y=159,z=123,dx=3,dy=4,dz=3,tag=!e_i_53] run tellraw @s [{"text":" - "},{"text":"前进，并见证一切  ","color":"light_purple"},{"text":"〈◆〉","bold":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 90008"}}]
execute as @a[tag=SEAPT,x=90143,y=159,z=123,dx=3,dy=4,dz=3,tag=!e_i_53] run tag @s add e_i_53






