execute if entity @s[scores={If_MD_Chirp=1..}] rotated ~ 0 run tellraw @a[distance=0.01..7] {text:"送你一个礼物！",color: "gold",bold:1b}
execute if entity @s[scores={If_MD_Chirp=1..}] rotated ~ 0 run playsound block.note_block.bell master @a ~ ~ ~ 1 1.5
execute if entity @s[scores={If_MD_Chirp=1..}] rotated ~ 0 run give @s tnt 4
execute if entity @s[scores={If_MD_Chirp=1..}] rotated ~ 0 positioned ^ ^ ^-1 if block ~ ~ ~ air run summon tnt ~ ~ ~ {fuse:70}
execute if entity @s[scores={If_MD_Chirp=1..}] rotated ~ 0 positioned ^ ^ ^1 if block ~ ~ ~ air run summon tnt ~ ~ ~ {fuse:70}
execute if entity @s[scores={If_MD_Chirp=1..}] rotated ~ 0 positioned ^-1 ^ ^ if block ~ ~ ~ air run summon tnt ~ ~ ~ {fuse:70}
execute if entity @s[scores={If_MD_Chirp=1..}] rotated ~ 0 positioned ^1 ^ ^ if block ~ ~ ~ air run summon tnt ~ ~ ~ {fuse:70}
execute if entity @s[scores={If_MD_Chirp=1..}] run scoreboard players set @s If_MD_Chirp 0