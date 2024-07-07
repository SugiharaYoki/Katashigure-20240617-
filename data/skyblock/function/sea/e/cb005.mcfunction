particle minecraft:large_smoke 90131 123.5 110 0.5 0.5 0.5 0.07 80
particle minecraft:electric_spark 90131 123.5 110 0.7 0.7 0.7 0.3 50
playsound minecraft:entity.lightning_bolt.impact hostile @a 90131.40 123.49 111.13 5 1.2
playsound minecraft:item.axe.wax_off ambient @a 90131.45 123.43 111.13 5 0.7
setblock 90131 123 111 air destroy
execute as @a[distance=0..2,x=90131.45,y=123.43,z=111.13] at @s run damage @s 3 minecraft:explosion