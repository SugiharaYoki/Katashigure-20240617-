
    
    execute if score tickTimer Azr_system matches 1021 if score #rng3 Azr_system matches 1 if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score tickTimer Azr_system matches 1035..1510 if score #rng7 Azr_system matches 2 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
    execute if score tickTimer Azr_system matches 1035..1510 if score #rng7 Azr_system matches 2 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move2
    execute if score tickTimer Azr_system matches 1335 if score #rng7 Azr_system matches 3..4 if score #rng8 Azr_system matches 3..4 if score #rng6 Azr_system matches 4..5 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/move4
    execute if score tickTimer Azr_system matches 1335 if score #rng7 Azr_system matches 5..6 if score #rng8 Azr_system matches 5..6 run kill @e[sort=random,limit=1,type=illusioner,tag=!AzrielBossA]
    execute if score tickTimer Azr_system matches 1040..1510 if score #rng7 Azr_system matches 1 if score #rng3 Azr_system matches 1 if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score tickTimer Azr_system matches 1072 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp2
    execute if score tickTimer Azr_system matches 1077 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
    execute if score tickTimer Azr_system matches 1077 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move2
    execute if score tickTimer Azr_system matches 1077 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/summon
    execute if score tickTimer Azr_system matches 1087 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/summon
    execute if score tickTimer Azr_system matches 1097 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/summon
    execute if score tickTimer Azr_system matches 1105 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if score zanei_flat_02_marker rng1 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score tickTimer Azr_system matches 1095 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a_w
    execute if score tickTimer Azr_system matches 1105 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a
    execute if score tickTimer Azr_system matches 1095 if score #rng4 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b_w
    execute if score tickTimer Azr_system matches 1105 if score #rng4 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b
    execute if score tickTimer Azr_system matches 1095 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c_w
    execute if score tickTimer Azr_system matches 1105 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c
    execute if score tickTimer Azr_system matches 1095 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d_w
    execute if score tickTimer Azr_system matches 1105 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d
    execute if score tickTimer Azr_system matches 1120 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp2
    execute if score tickTimer Azr_system matches 1120 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1130..1178 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=azrPlayer] ~ ~ ~ 0.8 1
    execute if score tickTimer Azr_system matches 1130 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[5.0d,-0.2d,0.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1131 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.8d,-0.1d,0.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1132 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.6d,0.0d,0.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1133 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.4d,0.1d,0.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1134 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.2d,0.2d,0.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1135 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.0d,-0.2d,1.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1136 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.8d,-0.1d,1.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1137 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.6d,0.0d,1.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1138 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.4d,0.1d,1.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1139 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.2d,0.2d,1.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1140 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.0d,-0.2d,2.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1141 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[2.8d,-0.1d,2.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1142 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[2.6d,0.0d,2.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1143 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[2.4d,0.1d,2.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1144 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[2.2d,0.2d,2.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1145 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[2.0d,-0.2d,3.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1146 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.8d,-0.1d,3.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1147 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.6d,0.0d,3.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1148 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.4d,0.1d,3.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1149 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.2d,0.2d,3.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1150 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.0d,-0.2d,4.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1151 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.8d,-0.1d,4.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1152 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.6d,0.0d,4.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1153 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.4d,0.1d,4.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1154 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.2d,0.2d,4.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1179 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp2
    execute if score tickTimer Azr_system matches 1189 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
    execute if score tickTimer Azr_system matches 1189 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move2
    execute if score tickTimer Azr_system matches 1180..1228 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=azrPlayer] ~ ~ ~ 0.8 1
    execute if score tickTimer Azr_system matches 1180 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-5.0d,-0.2d,-0.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1181 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.8d,-0.1d,-0.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1182 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.6d,0.0d,-0.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1183 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.4d,0.1d,-0.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1184 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.2d,0.2d,-0.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1185 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.0d,-0.2d,-1.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1186 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.8d,-0.1d,-1.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1187 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.6d,0.0d,-1.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1188 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.4d,0.1d,-1.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1189 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.2d,0.2d,-1.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1190 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.0d,-0.2d,-2.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1191 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-2.8d,-0.1d,-2.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1192 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-2.6d,0.0d,-2.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1193 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-2.4d,0.1d,-2.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1194 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-2.2d,0.2d,-2.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1195 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-2.0d,-0.2d,-3.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1196 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.8d,-0.1d,-3.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1197 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.6d,0.0d,-3.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1198 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.4d,0.1d,-3.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1199 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.2d,0.2d,-3.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1200 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.0d,-0.2d,-4.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1201 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.8d,-0.1d,-4.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1202 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.6d,0.0d,-4.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1203 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.4d,0.1d,-4.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1204 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.2d,0.2d,-4.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1230 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp2
    execute if score tickTimer Azr_system matches 1255 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if score zanei_flat_02_marker rng1 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score tickTimer Azr_system matches 1245 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a_w
    execute if score tickTimer Azr_system matches 1255 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a
    execute if score tickTimer Azr_system matches 1245 if score #rng4 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b_w
    execute if score tickTimer Azr_system matches 1255 if score #rng4 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b
    execute if score tickTimer Azr_system matches 1245 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c_w
    execute if score tickTimer Azr_system matches 1255 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c
    execute if score tickTimer Azr_system matches 1245 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d_w
    execute if score tickTimer Azr_system matches 1255 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d
    execute if score tickTimer Azr_system matches 1275 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
    execute if score tickTimer Azr_system matches 1290 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run tp @s -79903 44 -14.0
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~2 ~2 ~2 {Motion:[0.0d,-0.3d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~2 ~2 ~ {Motion:[0.0d,-0.28d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~2 ~2 ~-2 {Motion:[0.0d,-0.26d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~2 ~-2 {Motion:[0.0d,-0.24d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-2 ~2 ~2 {Motion:[0.0d,-0.22d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-2 ~2 ~ {Motion:[0.0d,-0.2d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-2 ~2 ~2 {Motion:[0.0d,-0.18d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~2 ~2 {Motion:[0.0d,-0.16d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-3 ~3 ~3 {Motion:[0.0d,-0.16d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-3 ~3 ~ {Motion:[0.0d,-0.18d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-3 ~3 ~-3 {Motion:[0.0d,-0.2d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~3 ~-3 {Motion:[0.0d,-0.22d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~3 ~3 ~3 {Motion:[0.0d,-0.24d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~3 ~3 ~ {Motion:[0.0d,-0.26d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~3 ~3 ~3 {Motion:[0.0d,-0.28d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~3 ~3 {Motion:[0.0d,-0.3d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-4 ~4 ~-4 {Motion:[0.0d,-0.3d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-4 ~4 ~ {Motion:[0.0d,-0.28d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-4 ~4 ~4 {Motion:[0.0d,-0.26d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~4 ~4 {Motion:[0.0d,-0.24d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~4 ~4 ~-4 {Motion:[0.0d,-0.22d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~4 ~4 ~ {Motion:[0.0d,-0.2d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~4 ~4 ~-4 {Motion:[0.0d,-0.18d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~4 ~-4 {Motion:[0.0d,-0.16d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~5 ~5 ~-5 {Motion:[0.0d,-0.16d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~5 ~5 ~ {Motion:[0.0d,-0.18d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~5 ~5 ~5 {Motion:[0.0d,-0.2d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~5 ~5 {Motion:[0.0d,-0.22d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-5 ~5 ~-5 {Motion:[0.0d,-0.24d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-5 ~5 ~ {Motion:[0.0d,-0.26d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-5 ~5 ~-5 {Motion:[0.0d,-0.28d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~5 ~-5 {Motion:[0.0d,-0.3d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1335 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/largeflat1
    execute if score tickTimer Azr_system matches 1345 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
    execute if score tickTimer Azr_system matches 1345 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move2
    execute if score tickTimer Azr_system matches 1355 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1360 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1365 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1370 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1405 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if score zanei_flat_02_marker rng1 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score tickTimer Azr_system matches 1385 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a_w
    execute if score tickTimer Azr_system matches 1395 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a
    execute if score tickTimer Azr_system matches 1385 if score #rng4 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b_w
    execute if score tickTimer Azr_system matches 1395 if score #rng4 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b
    execute if score tickTimer Azr_system matches 1385 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c_w
    execute if score tickTimer Azr_system matches 1395 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c
    execute if score tickTimer Azr_system matches 1385 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d_w
    execute if score tickTimer Azr_system matches 1395 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d
    execute if score tickTimer Azr_system matches 1410 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
    execute if score tickTimer Azr_system matches 1410 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move2
    execute if score tickTimer Azr_system matches 1450 if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    #execute if score tickTimer Azr_system matches 1430 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/flat1_w
    #execute if score tickTimer Azr_system matches 1450 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/flat1
    #execute if score tickTimer Azr_system matches 1456 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/flat1
    #execute if score tickTimer Azr_system matches 1460 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/flat1
    execute if score tickTimer Azr_system matches 1450 as @a[tag=azrPlayer] at @s run summon spider ~ ~3 ~ {PersistenceRequired:1b,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Health:2.5f,CustomName:'"缝迅蛛"',attributes:[{id:"max_health",base:2.5d},{id:"attack_damage",base:2.5d},{id:"movement_speed",base:0.55d}]}
    execute if score tickTimer Azr_system matches 1475 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1480 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1485 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1490 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1475 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1480 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1485 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1490 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1495 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a_w
    execute if score tickTimer Azr_system matches 1505 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a
    execute if score tickTimer Azr_system matches 1495 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b_w
    execute if score tickTimer Azr_system matches 1505 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b
    execute if score tickTimer Azr_system matches 1505 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c_w
    execute if score tickTimer Azr_system matches 1515 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c
    execute if score tickTimer Azr_system matches 1505 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d_w
    execute if score tickTimer Azr_system matches 1515 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d
    execute if score tickTimer Azr_system matches 1515 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run tp @s -79903 44 -14.0
    execute if score tickTimer Azr_system matches 1510 if score playerCount Azr_system matches 1..2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run effect give @s regeneration 10 1 false
    execute if score tickTimer Azr_system matches 1510 if score playerCount Azr_system matches 3..4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run effect give @s regeneration 10 2 false
    execute if score tickTimer Azr_system matches 1510 if score playerCount Azr_system matches 5..6 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run effect give @s regeneration 10 3 false
    execute if score tickTimer Azr_system matches 1510 if score playerCount Azr_system matches 7.. as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run effect give @s regeneration 10 4 false
    #回秒
    execute if score tickTimer Azr_system matches 1516..2500 run scoreboard players set tickTimer Azr_system 990
