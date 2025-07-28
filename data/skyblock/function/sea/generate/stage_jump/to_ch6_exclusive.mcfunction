
function skyblock:sea/generate/stage_jump/to_ch6
function skyblock:sea/e/ch6/part1/event_start_friendly

tp @a[tag=SEAPT] 90142 135 26 facing 90142 135 27

execute positioned 90142 135 26 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“走吧，目标是行政区。”","color":"white","bold": false}]
execute positioned 90142 135 26 run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3