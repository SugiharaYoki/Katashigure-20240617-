# 自动生成：python3 tools/generate_riichi.py
$execute store result score #closed_kind mj run data get storage skyblock:mahjong work.melds[$(index)].kind
execute unless score #closed_kind mj matches 4 run scoreboard players set #can_riichi mj 0
