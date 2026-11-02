# 自动生成：python3 tools/generate_riichi.py
execute unless score #s2_claim mj matches -1 run return 0
execute if score #s2_canron mj matches 1 run function skyblock:city/casino/mahjong/ui/button {"action":300,"label":"荣和","color":"green"}
execute if score #s2_canpon mj matches 1 run function skyblock:city/casino/mahjong/ui/button {"action":301,"label":"碰","color":"aqua"}
execute if score #s2_cankan mj matches 1 run function skyblock:city/casino/mahjong/ui/button {"action":302,"label":"明杠","color":"aqua"}
execute if score #s2_chi0 mj matches 1 run function skyblock:city/casino/mahjong/ui/button {"action":303,"label":"吃左","color":"aqua"}
execute if score #s2_chi1 mj matches 1 run function skyblock:city/casino/mahjong/ui/button {"action":304,"label":"吃中","color":"aqua"}
execute if score #s2_chi2 mj matches 1 run function skyblock:city/casino/mahjong/ui/button {"action":305,"label":"吃右","color":"aqua"}
function skyblock:city/casino/mahjong/ui/button {action:399,label:"跳过",color:"gray"}
