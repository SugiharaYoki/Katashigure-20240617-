# 由已有 hoe 右键成功入口调用。充能不足或未命中可放置顶面，不扣充能。
scoreboard players set #moss_ray rng1 0
execute if entity @s[tag=azrPlayer] if score @s AZR_chainKill_chargeup matches 80.. at @s anchored eyes positioned ^ ^ ^ anchored feet run function skyblock:azr/system/player/skills/amulet/moss_master/ray
