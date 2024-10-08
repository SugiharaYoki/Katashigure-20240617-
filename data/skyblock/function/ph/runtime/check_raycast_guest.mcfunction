#此文件和check_raycast_host相同，其中所有的"host"被替换为"guest"

#enum template [$1=a..i,$2=1..9]:
#execute store result score $1$2_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.$1$2.x
#execute store result score $1$2_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.$1$2.y
#execute store result score $1$2_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.$1$2.z
#scoreboard players operation dot_x 4ASCEND_system = $1$2_vector_x 4ASCEND_system
#scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
#scoreboard players operation dot_y 4ASCEND_system = $1$2_vector_y 4ASCEND_system
#scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
#scoreboard players operation dot_z 4ASCEND_system = $1$2_vector_z 4ASCEND_system
#scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
#scoreboard players operation $1$2_dot 4ASCEND_system = dot_x 4ASCEND_system
#scoreboard players operation $1$2_dot 4ASCEND_system += dot_y 4ASCEND_system
#scoreboard players operation $1$2_dot 4ASCEND_system += dot_z 4ASCEND_system
#a1
execute store result score a1_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a1.x
execute store result score a1_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a1.y
execute store result score a1_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a1.z
scoreboard players operation dot_x 4ASCEND_system = a1_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = a1_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = a1_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation a1_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation a1_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation a1_dot 4ASCEND_system += dot_z 4ASCEND_system

#a2
execute store result score a2_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a2.x
execute store result score a2_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a2.y
execute store result score a2_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a2.z
scoreboard players operation dot_x 4ASCEND_system = a2_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = a2_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = a2_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation a2_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation a2_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation a2_dot 4ASCEND_system += dot_z 4ASCEND_system

#a3
execute store result score a3_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a3.x
execute store result score a3_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a3.y
execute store result score a3_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a3.z
scoreboard players operation dot_x 4ASCEND_system = a3_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = a3_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = a3_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation a3_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation a3_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation a3_dot 4ASCEND_system += dot_z 4ASCEND_system

#a4
execute store result score a4_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a4.x
execute store result score a4_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a4.y
execute store result score a4_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a4.z
scoreboard players operation dot_x 4ASCEND_system = a4_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = a4_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = a4_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation a4_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation a4_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation a4_dot 4ASCEND_system += dot_z 4ASCEND_system

#a5
execute store result score a5_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a5.x
execute store result score a5_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a5.y
execute store result score a5_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a5.z
scoreboard players operation dot_x 4ASCEND_system = a5_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = a5_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = a5_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation a5_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation a5_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation a5_dot 4ASCEND_system += dot_z 4ASCEND_system

#a6
execute store result score a6_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a6.x
execute store result score a6_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a6.y
execute store result score a6_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a6.z
scoreboard players operation dot_x 4ASCEND_system = a6_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = a6_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = a6_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation a6_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation a6_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation a6_dot 4ASCEND_system += dot_z 4ASCEND_system

#a7
execute store result score a7_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a7.x
execute store result score a7_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a7.y
execute store result score a7_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a7.z
scoreboard players operation dot_x 4ASCEND_system = a7_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = a7_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = a7_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation a7_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation a7_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation a7_dot 4ASCEND_system += dot_z 4ASCEND_system

#a8
execute store result score a8_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a8.x
execute store result score a8_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a8.y
execute store result score a8_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a8.z
scoreboard players operation dot_x 4ASCEND_system = a8_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = a8_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = a8_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation a8_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation a8_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation a8_dot 4ASCEND_system += dot_z 4ASCEND_system

#a9
execute store result score a9_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a9.x
execute store result score a9_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a9.y
execute store result score a9_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.a9.z
scoreboard players operation dot_x 4ASCEND_system = a9_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = a9_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = a9_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation a9_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation a9_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation a9_dot 4ASCEND_system += dot_z 4ASCEND_system

#b1
execute store result score b1_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b1.x
execute store result score b1_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b1.y
execute store result score b1_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b1.z
scoreboard players operation dot_x 4ASCEND_system = b1_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = b1_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = b1_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation b1_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation b1_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation b1_dot 4ASCEND_system += dot_z 4ASCEND_system

#b2
execute store result score b2_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b2.x
execute store result score b2_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b2.y
execute store result score b2_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b2.z
scoreboard players operation dot_x 4ASCEND_system = b2_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = b2_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = b2_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation b2_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation b2_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation b2_dot 4ASCEND_system += dot_z 4ASCEND_system

#b3
execute store result score b3_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b3.x
execute store result score b3_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b3.y
execute store result score b3_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b3.z
scoreboard players operation dot_x 4ASCEND_system = b3_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = b3_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = b3_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation b3_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation b3_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation b3_dot 4ASCEND_system += dot_z 4ASCEND_system

#b4
execute store result score b4_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b4.x
execute store result score b4_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b4.y
execute store result score b4_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b4.z
scoreboard players operation dot_x 4ASCEND_system = b4_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = b4_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = b4_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation b4_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation b4_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation b4_dot 4ASCEND_system += dot_z 4ASCEND_system

#b5
execute store result score b5_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b5.x
execute store result score b5_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b5.y
execute store result score b5_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b5.z
scoreboard players operation dot_x 4ASCEND_system = b5_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = b5_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = b5_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation b5_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation b5_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation b5_dot 4ASCEND_system += dot_z 4ASCEND_system

#b6
execute store result score b6_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b6.x
execute store result score b6_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b6.y
execute store result score b6_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b6.z
scoreboard players operation dot_x 4ASCEND_system = b6_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = b6_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = b6_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation b6_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation b6_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation b6_dot 4ASCEND_system += dot_z 4ASCEND_system

#b7
execute store result score b7_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b7.x
execute store result score b7_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b7.y
execute store result score b7_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b7.z
scoreboard players operation dot_x 4ASCEND_system = b7_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = b7_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = b7_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation b7_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation b7_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation b7_dot 4ASCEND_system += dot_z 4ASCEND_system

#b8
execute store result score b8_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b8.x
execute store result score b8_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b8.y
execute store result score b8_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b8.z
scoreboard players operation dot_x 4ASCEND_system = b8_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = b8_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = b8_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation b8_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation b8_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation b8_dot 4ASCEND_system += dot_z 4ASCEND_system

#b9
execute store result score b9_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b9.x
execute store result score b9_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b9.y
execute store result score b9_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.b9.z
scoreboard players operation dot_x 4ASCEND_system = b9_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = b9_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = b9_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation b9_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation b9_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation b9_dot 4ASCEND_system += dot_z 4ASCEND_system

#c1
execute store result score c1_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c1.x
execute store result score c1_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c1.y
execute store result score c1_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c1.z
scoreboard players operation dot_x 4ASCEND_system = c1_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = c1_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = c1_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation c1_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation c1_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation c1_dot 4ASCEND_system += dot_z 4ASCEND_system

#c2
execute store result score c2_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c2.x
execute store result score c2_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c2.y
execute store result score c2_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c2.z
scoreboard players operation dot_x 4ASCEND_system = c2_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = c2_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = c2_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation c2_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation c2_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation c2_dot 4ASCEND_system += dot_z 4ASCEND_system

#c3
execute store result score c3_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c3.x
execute store result score c3_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c3.y
execute store result score c3_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c3.z
scoreboard players operation dot_x 4ASCEND_system = c3_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = c3_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = c3_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation c3_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation c3_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation c3_dot 4ASCEND_system += dot_z 4ASCEND_system

#c4
execute store result score c4_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c4.x
execute store result score c4_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c4.y
execute store result score c4_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c4.z
scoreboard players operation dot_x 4ASCEND_system = c4_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = c4_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = c4_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation c4_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation c4_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation c4_dot 4ASCEND_system += dot_z 4ASCEND_system

#c5
execute store result score c5_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c5.x
execute store result score c5_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c5.y
execute store result score c5_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c5.z
scoreboard players operation dot_x 4ASCEND_system = c5_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = c5_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = c5_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation c5_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation c5_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation c5_dot 4ASCEND_system += dot_z 4ASCEND_system

#c6
execute store result score c6_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c6.x
execute store result score c6_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c6.y
execute store result score c6_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c6.z
scoreboard players operation dot_x 4ASCEND_system = c6_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = c6_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = c6_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation c6_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation c6_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation c6_dot 4ASCEND_system += dot_z 4ASCEND_system

#c7
execute store result score c7_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c7.x
execute store result score c7_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c7.y
execute store result score c7_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c7.z
scoreboard players operation dot_x 4ASCEND_system = c7_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = c7_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = c7_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation c7_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation c7_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation c7_dot 4ASCEND_system += dot_z 4ASCEND_system

#c8
execute store result score c8_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c8.x
execute store result score c8_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c8.y
execute store result score c8_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c8.z
scoreboard players operation dot_x 4ASCEND_system = c8_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = c8_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = c8_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation c8_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation c8_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation c8_dot 4ASCEND_system += dot_z 4ASCEND_system

#c9
execute store result score c9_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c9.x
execute store result score c9_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c9.y
execute store result score c9_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.c9.z
scoreboard players operation dot_x 4ASCEND_system = c9_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = c9_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = c9_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation c9_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation c9_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation c9_dot 4ASCEND_system += dot_z 4ASCEND_system

#d1
execute store result score d1_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d1.x
execute store result score d1_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d1.y
execute store result score d1_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d1.z
scoreboard players operation dot_x 4ASCEND_system = d1_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = d1_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = d1_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation d1_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation d1_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation d1_dot 4ASCEND_system += dot_z 4ASCEND_system

#d2
execute store result score d2_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d2.x
execute store result score d2_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d2.y
execute store result score d2_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d2.z
scoreboard players operation dot_x 4ASCEND_system = d2_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = d2_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = d2_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation d2_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation d2_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation d2_dot 4ASCEND_system += dot_z 4ASCEND_system

#d3
execute store result score d3_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d3.x
execute store result score d3_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d3.y
execute store result score d3_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d3.z
scoreboard players operation dot_x 4ASCEND_system = d3_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = d3_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = d3_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation d3_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation d3_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation d3_dot 4ASCEND_system += dot_z 4ASCEND_system

#d4
execute store result score d4_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d4.x
execute store result score d4_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d4.y
execute store result score d4_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d4.z
scoreboard players operation dot_x 4ASCEND_system = d4_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = d4_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = d4_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation d4_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation d4_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation d4_dot 4ASCEND_system += dot_z 4ASCEND_system

#d5
execute store result score d5_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d5.x
execute store result score d5_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d5.y
execute store result score d5_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d5.z
scoreboard players operation dot_x 4ASCEND_system = d5_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = d5_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = d5_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation d5_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation d5_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation d5_dot 4ASCEND_system += dot_z 4ASCEND_system

#d6
execute store result score d6_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d6.x
execute store result score d6_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d6.y
execute store result score d6_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d6.z
scoreboard players operation dot_x 4ASCEND_system = d6_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = d6_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = d6_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation d6_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation d6_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation d6_dot 4ASCEND_system += dot_z 4ASCEND_system

#d7
execute store result score d7_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d7.x
execute store result score d7_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d7.y
execute store result score d7_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d7.z
scoreboard players operation dot_x 4ASCEND_system = d7_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = d7_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = d7_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation d7_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation d7_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation d7_dot 4ASCEND_system += dot_z 4ASCEND_system

#d8
execute store result score d8_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d8.x
execute store result score d8_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d8.y
execute store result score d8_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d8.z
scoreboard players operation dot_x 4ASCEND_system = d8_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = d8_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = d8_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation d8_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation d8_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation d8_dot 4ASCEND_system += dot_z 4ASCEND_system

#d9
execute store result score d9_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d9.x
execute store result score d9_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d9.y
execute store result score d9_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.d9.z
scoreboard players operation dot_x 4ASCEND_system = d9_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = d9_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = d9_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation d9_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation d9_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation d9_dot 4ASCEND_system += dot_z 4ASCEND_system

#e1
execute store result score e1_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e1.x
execute store result score e1_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e1.y
execute store result score e1_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e1.z
scoreboard players operation dot_x 4ASCEND_system = e1_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = e1_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = e1_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation e1_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation e1_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation e1_dot 4ASCEND_system += dot_z 4ASCEND_system

#e2
execute store result score e2_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e2.x
execute store result score e2_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e2.y
execute store result score e2_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e2.z
scoreboard players operation dot_x 4ASCEND_system = e2_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = e2_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = e2_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation e2_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation e2_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation e2_dot 4ASCEND_system += dot_z 4ASCEND_system

#e3
execute store result score e3_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e3.x
execute store result score e3_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e3.y
execute store result score e3_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e3.z
scoreboard players operation dot_x 4ASCEND_system = e3_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = e3_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = e3_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation e3_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation e3_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation e3_dot 4ASCEND_system += dot_z 4ASCEND_system

#e4
execute store result score e4_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e4.x
execute store result score e4_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e4.y
execute store result score e4_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e4.z
scoreboard players operation dot_x 4ASCEND_system = e4_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = e4_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = e4_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation e4_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation e4_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation e4_dot 4ASCEND_system += dot_z 4ASCEND_system

#e5
execute store result score e5_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e5.x
execute store result score e5_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e5.y
execute store result score e5_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e5.z
scoreboard players operation dot_x 4ASCEND_system = e5_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = e5_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = e5_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation e5_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation e5_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation e5_dot 4ASCEND_system += dot_z 4ASCEND_system

#e6
execute store result score e6_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e6.x
execute store result score e6_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e6.y
execute store result score e6_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e6.z
scoreboard players operation dot_x 4ASCEND_system = e6_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = e6_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = e6_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation e6_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation e6_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation e6_dot 4ASCEND_system += dot_z 4ASCEND_system

#e7
execute store result score e7_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e7.x
execute store result score e7_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e7.y
execute store result score e7_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e7.z
scoreboard players operation dot_x 4ASCEND_system = e7_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = e7_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = e7_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation e7_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation e7_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation e7_dot 4ASCEND_system += dot_z 4ASCEND_system

#e8
execute store result score e8_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e8.x
execute store result score e8_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e8.y
execute store result score e8_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e8.z
scoreboard players operation dot_x 4ASCEND_system = e8_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = e8_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = e8_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation e8_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation e8_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation e8_dot 4ASCEND_system += dot_z 4ASCEND_system

#e9
execute store result score e9_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e9.x
execute store result score e9_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e9.y
execute store result score e9_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.e9.z
scoreboard players operation dot_x 4ASCEND_system = e9_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = e9_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = e9_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation e9_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation e9_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation e9_dot 4ASCEND_system += dot_z 4ASCEND_system

#f1
execute store result score f1_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f1.x
execute store result score f1_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f1.y
execute store result score f1_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f1.z
scoreboard players operation dot_x 4ASCEND_system = f1_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = f1_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = f1_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation f1_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation f1_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation f1_dot 4ASCEND_system += dot_z 4ASCEND_system

#f2
execute store result score f2_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f2.x
execute store result score f2_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f2.y
execute store result score f2_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f2.z
scoreboard players operation dot_x 4ASCEND_system = f2_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = f2_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = f2_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation f2_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation f2_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation f2_dot 4ASCEND_system += dot_z 4ASCEND_system

#f3
execute store result score f3_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f3.x
execute store result score f3_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f3.y
execute store result score f3_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f3.z
scoreboard players operation dot_x 4ASCEND_system = f3_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = f3_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = f3_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation f3_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation f3_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation f3_dot 4ASCEND_system += dot_z 4ASCEND_system

#f4
execute store result score f4_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f4.x
execute store result score f4_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f4.y
execute store result score f4_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f4.z
scoreboard players operation dot_x 4ASCEND_system = f4_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = f4_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = f4_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation f4_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation f4_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation f4_dot 4ASCEND_system += dot_z 4ASCEND_system

#f5
execute store result score f5_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f5.x
execute store result score f5_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f5.y
execute store result score f5_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f5.z
scoreboard players operation dot_x 4ASCEND_system = f5_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = f5_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = f5_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation f5_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation f5_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation f5_dot 4ASCEND_system += dot_z 4ASCEND_system

#f6
execute store result score f6_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f6.x
execute store result score f6_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f6.y
execute store result score f6_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f6.z
scoreboard players operation dot_x 4ASCEND_system = f6_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = f6_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = f6_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation f6_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation f6_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation f6_dot 4ASCEND_system += dot_z 4ASCEND_system

#f7
execute store result score f7_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f7.x
execute store result score f7_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f7.y
execute store result score f7_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f7.z
scoreboard players operation dot_x 4ASCEND_system = f7_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = f7_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = f7_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation f7_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation f7_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation f7_dot 4ASCEND_system += dot_z 4ASCEND_system

#f8
execute store result score f8_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f8.x
execute store result score f8_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f8.y
execute store result score f8_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f8.z
scoreboard players operation dot_x 4ASCEND_system = f8_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = f8_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = f8_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation f8_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation f8_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation f8_dot 4ASCEND_system += dot_z 4ASCEND_system

#f9
execute store result score f9_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f9.x
execute store result score f9_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f9.y
execute store result score f9_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.f9.z
scoreboard players operation dot_x 4ASCEND_system = f9_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = f9_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = f9_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation f9_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation f9_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation f9_dot 4ASCEND_system += dot_z 4ASCEND_system

#g1
execute store result score g1_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g1.x
execute store result score g1_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g1.y
execute store result score g1_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g1.z
scoreboard players operation dot_x 4ASCEND_system = g1_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = g1_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = g1_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation g1_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation g1_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation g1_dot 4ASCEND_system += dot_z 4ASCEND_system

#g2
execute store result score g2_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g2.x
execute store result score g2_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g2.y
execute store result score g2_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g2.z
scoreboard players operation dot_x 4ASCEND_system = g2_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = g2_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = g2_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation g2_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation g2_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation g2_dot 4ASCEND_system += dot_z 4ASCEND_system

#g3
execute store result score g3_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g3.x
execute store result score g3_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g3.y
execute store result score g3_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g3.z
scoreboard players operation dot_x 4ASCEND_system = g3_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = g3_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = g3_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation g3_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation g3_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation g3_dot 4ASCEND_system += dot_z 4ASCEND_system

#g4
execute store result score g4_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g4.x
execute store result score g4_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g4.y
execute store result score g4_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g4.z
scoreboard players operation dot_x 4ASCEND_system = g4_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = g4_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = g4_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation g4_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation g4_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation g4_dot 4ASCEND_system += dot_z 4ASCEND_system

#g5
execute store result score g5_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g5.x
execute store result score g5_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g5.y
execute store result score g5_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g5.z
scoreboard players operation dot_x 4ASCEND_system = g5_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = g5_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = g5_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation g5_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation g5_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation g5_dot 4ASCEND_system += dot_z 4ASCEND_system

#g6
execute store result score g6_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g6.x
execute store result score g6_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g6.y
execute store result score g6_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g6.z
scoreboard players operation dot_x 4ASCEND_system = g6_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = g6_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = g6_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation g6_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation g6_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation g6_dot 4ASCEND_system += dot_z 4ASCEND_system

#g7
execute store result score g7_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g7.x
execute store result score g7_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g7.y
execute store result score g7_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g7.z
scoreboard players operation dot_x 4ASCEND_system = g7_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = g7_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = g7_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation g7_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation g7_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation g7_dot 4ASCEND_system += dot_z 4ASCEND_system

#g8
execute store result score g8_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g8.x
execute store result score g8_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g8.y
execute store result score g8_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g8.z
scoreboard players operation dot_x 4ASCEND_system = g8_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = g8_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = g8_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation g8_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation g8_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation g8_dot 4ASCEND_system += dot_z 4ASCEND_system

#g9
execute store result score g9_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g9.x
execute store result score g9_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g9.y
execute store result score g9_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.g9.z
scoreboard players operation dot_x 4ASCEND_system = g9_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = g9_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = g9_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation g9_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation g9_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation g9_dot 4ASCEND_system += dot_z 4ASCEND_system

#h1
execute store result score h1_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h1.x
execute store result score h1_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h1.y
execute store result score h1_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h1.z
scoreboard players operation dot_x 4ASCEND_system = h1_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = h1_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = h1_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation h1_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation h1_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation h1_dot 4ASCEND_system += dot_z 4ASCEND_system

#h2
execute store result score h2_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h2.x
execute store result score h2_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h2.y
execute store result score h2_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h2.z
scoreboard players operation dot_x 4ASCEND_system = h2_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = h2_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = h2_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation h2_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation h2_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation h2_dot 4ASCEND_system += dot_z 4ASCEND_system

#h3
execute store result score h3_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h3.x
execute store result score h3_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h3.y
execute store result score h3_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h3.z
scoreboard players operation dot_x 4ASCEND_system = h3_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = h3_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = h3_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation h3_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation h3_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation h3_dot 4ASCEND_system += dot_z 4ASCEND_system

#h4
execute store result score h4_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h4.x
execute store result score h4_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h4.y
execute store result score h4_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h4.z
scoreboard players operation dot_x 4ASCEND_system = h4_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = h4_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = h4_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation h4_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation h4_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation h4_dot 4ASCEND_system += dot_z 4ASCEND_system

#h5
execute store result score h5_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h5.x
execute store result score h5_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h5.y
execute store result score h5_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h5.z
scoreboard players operation dot_x 4ASCEND_system = h5_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = h5_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = h5_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation h5_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation h5_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation h5_dot 4ASCEND_system += dot_z 4ASCEND_system

#h6
execute store result score h6_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h6.x
execute store result score h6_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h6.y
execute store result score h6_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h6.z
scoreboard players operation dot_x 4ASCEND_system = h6_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = h6_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = h6_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation h6_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation h6_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation h6_dot 4ASCEND_system += dot_z 4ASCEND_system

#h7
execute store result score h7_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h7.x
execute store result score h7_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h7.y
execute store result score h7_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h7.z
scoreboard players operation dot_x 4ASCEND_system = h7_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = h7_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = h7_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation h7_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation h7_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation h7_dot 4ASCEND_system += dot_z 4ASCEND_system

#h8
execute store result score h8_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h8.x
execute store result score h8_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h8.y
execute store result score h8_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h8.z
scoreboard players operation dot_x 4ASCEND_system = h8_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = h8_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = h8_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation h8_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation h8_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation h8_dot 4ASCEND_system += dot_z 4ASCEND_system

#h9
execute store result score h9_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h9.x
execute store result score h9_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h9.y
execute store result score h9_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.h9.z
scoreboard players operation dot_x 4ASCEND_system = h9_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = h9_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = h9_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation h9_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation h9_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation h9_dot 4ASCEND_system += dot_z 4ASCEND_system

#i1
execute store result score i1_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i1.x
execute store result score i1_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i1.y
execute store result score i1_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i1.z
scoreboard players operation dot_x 4ASCEND_system = i1_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = i1_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = i1_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation i1_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation i1_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation i1_dot 4ASCEND_system += dot_z 4ASCEND_system

#i2
execute store result score i2_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i2.x
execute store result score i2_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i2.y
execute store result score i2_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i2.z
scoreboard players operation dot_x 4ASCEND_system = i2_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = i2_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = i2_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation i2_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation i2_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation i2_dot 4ASCEND_system += dot_z 4ASCEND_system

#i3
execute store result score i3_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i3.x
execute store result score i3_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i3.y
execute store result score i3_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i3.z
scoreboard players operation dot_x 4ASCEND_system = i3_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = i3_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = i3_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation i3_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation i3_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation i3_dot 4ASCEND_system += dot_z 4ASCEND_system

#i4
execute store result score i4_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i4.x
execute store result score i4_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i4.y
execute store result score i4_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i4.z
scoreboard players operation dot_x 4ASCEND_system = i4_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = i4_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = i4_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation i4_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation i4_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation i4_dot 4ASCEND_system += dot_z 4ASCEND_system

#i5
execute store result score i5_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i5.x
execute store result score i5_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i5.y
execute store result score i5_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i5.z
scoreboard players operation dot_x 4ASCEND_system = i5_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = i5_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = i5_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation i5_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation i5_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation i5_dot 4ASCEND_system += dot_z 4ASCEND_system

#i6
execute store result score i6_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i6.x
execute store result score i6_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i6.y
execute store result score i6_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i6.z
scoreboard players operation dot_x 4ASCEND_system = i6_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = i6_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = i6_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation i6_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation i6_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation i6_dot 4ASCEND_system += dot_z 4ASCEND_system

#i7
execute store result score i7_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i7.x
execute store result score i7_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i7.y
execute store result score i7_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i7.z
scoreboard players operation dot_x 4ASCEND_system = i7_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = i7_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = i7_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation i7_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation i7_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation i7_dot 4ASCEND_system += dot_z 4ASCEND_system

#i8
execute store result score i8_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i8.x
execute store result score i8_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i8.y
execute store result score i8_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i8.z
scoreboard players operation dot_x 4ASCEND_system = i8_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = i8_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = i8_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation i8_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation i8_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation i8_dot 4ASCEND_system += dot_z 4ASCEND_system

#i9
execute store result score i9_vector_x 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i9.x
execute store result score i9_vector_y 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i9.y
execute store result score i9_vector_z 4ASCEND_system run data get storage minecraft:ph_cache all_vector.guest.i9.z
scoreboard players operation dot_x 4ASCEND_system = i9_vector_x 4ASCEND_system
scoreboard players operation dot_x 4ASCEND_system *= eye_vector_x 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system = i9_vector_y 4ASCEND_system
scoreboard players operation dot_y 4ASCEND_system *= eye_vector_y 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system = i9_vector_z 4ASCEND_system
scoreboard players operation dot_z 4ASCEND_system *= eye_vector_z 4ASCEND_system
scoreboard players operation i9_dot 4ASCEND_system = dot_x 4ASCEND_system
scoreboard players operation i9_dot 4ASCEND_system += dot_y 4ASCEND_system
scoreboard players operation i9_dot 4ASCEND_system += dot_z 4ASCEND_system

#min
#这里每个位置因为视角问题，检查范围有所不同不是简单枚举，而且host和guest中有所区别
execute if score a1_dot 4ASCEND_system matches 997900..1002300 run return 0
execute if score a2_dot 4ASCEND_system matches 997900..1002100 run return 1
execute if score a3_dot 4ASCEND_system matches 998100..1001900 run return 2
execute if score a4_dot 4ASCEND_system matches 998300..1001700 run return 3
execute if score a5_dot 4ASCEND_system matches 998500..1001500 run return 4
execute if score a6_dot 4ASCEND_system matches 998700..1001300 run return 5
execute if score a7_dot 4ASCEND_system matches 998900..1001100 run return 6
execute if score a8_dot 4ASCEND_system matches 998850..1001050 run return 7
execute if score a9_dot 4ASCEND_system matches 998850..1001050 run return 8
execute if score b1_dot 4ASCEND_system matches 997900..1002300 run return 10
execute if score b2_dot 4ASCEND_system matches 997900..1002100 run return 11
execute if score b3_dot 4ASCEND_system matches 998100..1001900 run return 12
execute if score b4_dot 4ASCEND_system matches 998300..1001700 run return 13
execute if score b5_dot 4ASCEND_system matches 998500..1001500 run return 14
execute if score b6_dot 4ASCEND_system matches 998700..1001300 run return 15
execute if score b7_dot 4ASCEND_system matches 998900..1001100 run return 16
execute if score b8_dot 4ASCEND_system matches 998850..1001050 run return 17
execute if score b9_dot 4ASCEND_system matches 998850..1001050 run return 18
execute if score c1_dot 4ASCEND_system matches 997900..1002300 run return 20
execute if score c2_dot 4ASCEND_system matches 997900..1002100 run return 21
execute if score c3_dot 4ASCEND_system matches 998100..1001900 run return 22
execute if score c4_dot 4ASCEND_system matches 998300..1001700 run return 23
execute if score c5_dot 4ASCEND_system matches 998500..1001500 run return 24
execute if score c6_dot 4ASCEND_system matches 998700..1001300 run return 25
execute if score c7_dot 4ASCEND_system matches 998900..1001100 run return 26
execute if score c8_dot 4ASCEND_system matches 998850..1001050 run return 27
execute if score c9_dot 4ASCEND_system matches 998850..1001050 run return 28
execute if score d1_dot 4ASCEND_system matches 997900..1002300 run return 30
execute if score d2_dot 4ASCEND_system matches 997900..1002100 run return 31
execute if score d3_dot 4ASCEND_system matches 998100..1001900 run return 32
execute if score d4_dot 4ASCEND_system matches 998300..1001700 run return 33
execute if score d5_dot 4ASCEND_system matches 998500..1001500 run return 34
execute if score d6_dot 4ASCEND_system matches 998700..1001300 run return 35
execute if score d7_dot 4ASCEND_system matches 998900..1001100 run return 36
execute if score d8_dot 4ASCEND_system matches 998850..1001050 run return 37
execute if score d9_dot 4ASCEND_system matches 998850..1001050 run return 38
execute if score e1_dot 4ASCEND_system matches 997900..1002300 run return 40
execute if score e2_dot 4ASCEND_system matches 997900..1002100 run return 41
execute if score e3_dot 4ASCEND_system matches 998100..1001900 run return 42
execute if score e4_dot 4ASCEND_system matches 998300..1001700 run return 43
execute if score e5_dot 4ASCEND_system matches 998500..1001500 run return 44
execute if score e6_dot 4ASCEND_system matches 998700..1001300 run return 45
execute if score e7_dot 4ASCEND_system matches 998900..1001100 run return 46
execute if score e8_dot 4ASCEND_system matches 998850..1001050 run return 47
execute if score e9_dot 4ASCEND_system matches 998850..1001050 run return 48
execute if score f1_dot 4ASCEND_system matches 997900..1002300 run return 50
execute if score f2_dot 4ASCEND_system matches 997900..1002100 run return 51
execute if score f3_dot 4ASCEND_system matches 998100..1001900 run return 52
execute if score f4_dot 4ASCEND_system matches 998300..1001700 run return 53
execute if score f5_dot 4ASCEND_system matches 998500..1001500 run return 54
execute if score f6_dot 4ASCEND_system matches 998700..1001300 run return 55
execute if score f7_dot 4ASCEND_system matches 998900..1001100 run return 56
execute if score f8_dot 4ASCEND_system matches 998850..1001050 run return 57
execute if score f9_dot 4ASCEND_system matches 998850..1001050 run return 58
execute if score g1_dot 4ASCEND_system matches 997900..1002300 run return 60
execute if score g2_dot 4ASCEND_system matches 997900..1002100 run return 61
execute if score g3_dot 4ASCEND_system matches 998100..1001900 run return 62
execute if score g4_dot 4ASCEND_system matches 998300..1001700 run return 63
execute if score g5_dot 4ASCEND_system matches 998500..1001500 run return 64
execute if score g6_dot 4ASCEND_system matches 998700..1001300 run return 65
execute if score g7_dot 4ASCEND_system matches 998900..1001100 run return 66
execute if score g8_dot 4ASCEND_system matches 998850..1001050 run return 67
execute if score g9_dot 4ASCEND_system matches 998850..1001050 run return 68
execute if score h1_dot 4ASCEND_system matches 997900..1002300 run return 70
execute if score h2_dot 4ASCEND_system matches 997900..1002100 run return 71
execute if score h3_dot 4ASCEND_system matches 998100..1001900 run return 72
execute if score h4_dot 4ASCEND_system matches 998300..1001700 run return 73
execute if score h5_dot 4ASCEND_system matches 998500..1001500 run return 74
execute if score h6_dot 4ASCEND_system matches 998700..1001300 run return 75
execute if score h7_dot 4ASCEND_system matches 998900..1001100 run return 76
execute if score h8_dot 4ASCEND_system matches 998850..1001050 run return 77
execute if score h9_dot 4ASCEND_system matches 998850..1001050 run return 78
execute if score i1_dot 4ASCEND_system matches 997900..1002300 run return 80
execute if score i2_dot 4ASCEND_system matches 997900..1002100 run return 81
execute if score i3_dot 4ASCEND_system matches 998100..1001900 run return 82
execute if score i4_dot 4ASCEND_system matches 998300..1001700 run return 83
execute if score i5_dot 4ASCEND_system matches 998500..1001500 run return 84
execute if score i6_dot 4ASCEND_system matches 998700..1001300 run return 85
execute if score i7_dot 4ASCEND_system matches 998900..1001100 run return 86
execute if score i8_dot 4ASCEND_system matches 998850..1001050 run return 87
execute if score i9_dot 4ASCEND_system matches 998850..1001050 run return 88

return -1