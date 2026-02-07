tellraw @a[tag=SEAPT] {text:"通过数人的努力，未知的机关被触发了……",color: "blue"}
playsound block.note_block.harp block @a ~ ~ ~ 3 2
setblock 90082 111 111 lever[facing=south]

execute positioned 90078 105 110 run function skyblock:sea/m/drowned_hat
execute positioned 90079 105 110 run function skyblock:sea/m/drowned_hat
execute positioned 90079 105 111 run function skyblock:sea/m/drowned_maintenance


execute positioned 90079 105 105 run function skyblock:sea/m/pillager
execute positioned 90079 105 105 run function skyblock:sea/m/pillager


execute positioned 90080 100 109 run function skyblock:sea/m/silverfish
execute positioned 90080 100 109 run function skyblock:sea/m/silverfish
