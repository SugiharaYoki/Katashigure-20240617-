execute if items block ~ ~ ~ container.0 * \
    if items block ~ ~ ~ container.1 * \
    if items block ~ ~ ~ container.2 * \
    if items block ~ ~ ~ container.3 * \
    if items block ~ ~ ~ container.4 * \
    if items block ~ ~ ~ container.5 * \
    if items block ~ ~ ~ container.6 * \
    if items block ~ ~ ~ container.7 * \
    if items block ~ ~ ~ container.8 * \
run tellraw @s {text:"售货机已满，请先拿出一些物品",color:"red"}
execute if items block ~ ~ ~ container.0 * \
    if items block ~ ~ ~ container.1 * \
    if items block ~ ~ ~ container.2 * \
    if items block ~ ~ ~ container.3 * \
    if items block ~ ~ ~ container.4 * \
    if items block ~ ~ ~ container.5 * \
    if items block ~ ~ ~ container.6 * \
    if items block ~ ~ ~ container.7 * \
    if items block ~ ~ ~ container.8 * \
run return 0

tellraw @s[scores={Perm_PersonFSB=..19}] {text:"需要 20FSB 以购买饮料",color:"yellow"}
execute as @s[scores={Perm_PersonFSB=..19}] run return 0

tellraw @s[scores={Perm_PersonFSB=20..}] {text:"花费了 20FSB 购买饮料",color:"yellow"}
scoreboard players remove @s Perm_PersonFSB 20
data merge block ~ ~ ~ {LootTable:"skyblock:auto_seller"}