scoreboard players set @s[scores={sea_ch6_ultimate_attack=..299}] sea_ch6_ultimate_attack 300


execute at @s anchored eyes run kill @e[tag=sea_ch6_ultimate_attack_marker,type=marker,distance=0..200]
execute at @s anchored eyes run summon marker ^ ^ ^-1 {Tags:["sea_ch6_ultimate_attack_marker"]}
execute at @s anchored eyes run rotate @n[tag=sea_ch6_ultimate_attack_marker,type=marker] facing entity @s













scoreboard players set @s[scores={sea_ch6_ultimate_attack=300..}] sea_ch6_ultimate_attack 0

