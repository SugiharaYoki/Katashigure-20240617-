execute positioned ^ ^ ^1 run summon minecraft:marker ~ ~ ~ {Tags:["AzrielMarker_spore_blackhole_look"]}
execute store result score #azr_bh_lx constant run data get entity @n[type=minecraft:marker,tag=AzrielMarker_spore_blackhole_look,distance=..2] Pos[0] 1000
execute store result score #azr_bh_ly constant run data get entity @n[type=minecraft:marker,tag=AzrielMarker_spore_blackhole_look,distance=..2] Pos[1] 1000
execute store result score #azr_bh_lz constant run data get entity @n[type=minecraft:marker,tag=AzrielMarker_spore_blackhole_look,distance=..2] Pos[2] 1000
execute store result score #azr_bh_px constant run data get entity @s Pos[0] 1000
execute store result score #azr_bh_py constant run data get entity @s Pos[1] 1000
execute store result score #azr_bh_pz constant run data get entity @s Pos[2] 1000
execute store result score #azr_bh_tx constant run data get entity @n[tag=AzrielMob_spore_blackhole_current] Pos[0] 1000
execute store result score #azr_bh_ty constant run data get entity @n[tag=AzrielMob_spore_blackhole_current] Pos[1] 1000
execute store result score #azr_bh_tz constant run data get entity @n[tag=AzrielMob_spore_blackhole_current] Pos[2] 1000
scoreboard players operation #azr_bh_lx constant -= #azr_bh_px constant
scoreboard players operation #azr_bh_ly constant -= #azr_bh_py constant
scoreboard players operation #azr_bh_lz constant -= #azr_bh_pz constant
scoreboard players operation #azr_bh_tx constant -= #azr_bh_px constant
scoreboard players operation #azr_bh_ty constant -= #azr_bh_py constant
scoreboard players operation #azr_bh_tz constant -= #azr_bh_pz constant
scoreboard players operation #azr_bh_lx constant *= #azr_bh_tx constant
scoreboard players operation #azr_bh_ly constant *= #azr_bh_ty constant
scoreboard players operation #azr_bh_lz constant *= #azr_bh_tz constant
scoreboard players operation #azr_bh_lx constant += #azr_bh_ly constant
scoreboard players operation #azr_bh_lx constant += #azr_bh_lz constant
execute if score #azr_bh_lx constant matches ..-1 run attribute @s movement_speed modifier add azr_trap:spore_blackhole_back -0.4 add_multiplied_total
kill @n[type=minecraft:marker,tag=AzrielMarker_spore_blackhole_look,distance=..2]