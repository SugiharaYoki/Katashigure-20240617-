execute as @a[tag=azrPlayer,distance=..1] run damage @s 10 skyblock:azr_blast_root at ~ ~ ~
execute as @a[tag=azrPlayer,distance=1..2] run damage @s 7 skyblock:azr_blast_root at ~ ~ ~
execute as @a[tag=azrPlayer,distance=2..3] run damage @s 5 skyblock:azr_blast_root at ~ ~ ~
execute as @a[tag=azrPlayer,distance=3..4] run damage @s 4 skyblock:azr_blast_root at ~ ~ ~
execute as @a[tag=azrPlayer,distance=4..5] run damage @s 3 skyblock:azr_blast_root at ~ ~ ~
function skyblock:azr/system/player/weapons/blast_root/blast
advancement revoke @s only skyblock:azr/eat_blast_root
advancement revoke @s only skyblock:azr/compost_blast_root