summon chest_minecart ~ ~1 ~ {Tags:[SEAinv_backup]}
summon marker 90112 100 135 {Tags:[SEAinv_backup_marker]}
execute if entity @s[scores={SEAPT_member=2..}] as @n[tag=SEAinv_backup_marker] at @s run tp @s ~-1 ~ ~
execute if entity @s[scores={SEAPT_member=3..}] as @n[tag=SEAinv_backup_marker] at @s run tp @s ~-1 ~ ~
execute if entity @s[scores={SEAPT_member=4..}] as @n[tag=SEAinv_backup_marker] at @s run tp @s ~-1 ~ ~
execute if entity @s[scores={SEAPT_member=5..}] as @n[tag=SEAinv_backup_marker] at @s run tp @s ~-1 ~ ~
execute if entity @s[scores={SEAPT_member=6..}] as @n[tag=SEAinv_backup_marker] at @s run tp @s ~-1 ~ ~
execute if entity @s[scores={SEAPT_member=7..}] as @n[tag=SEAinv_backup_marker] at @s run tp @s ~-1 ~ ~
execute if entity @s[scores={SEAPT_member=8..}] as @n[tag=SEAinv_backup_marker] at @s run tp @s ~-1 ~ ~
execute at @n[tag=SEAinv_backup_marker] run data modify entity @n[tag=SEAinv_backup] Items set from block ~ ~ ~ Items
execute at @n[tag=SEAinv_backup_marker] run item replace entity @s armor.head from block ~ ~ ~ container.0
execute at @n[tag=SEAinv_backup_marker] run item replace entity @s armor.chest from block ~ ~ ~ container.1
execute at @n[tag=SEAinv_backup_marker] run item replace entity @s armor.legs from block ~ ~ ~ container.2
execute at @n[tag=SEAinv_backup_marker] run item replace entity @s armor.feet from block ~ ~ ~ container.3
kill @n[tag=SEAinv_backup]
kill @n[tag=SEAinv_backup_marker]