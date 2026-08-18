
tellraw @s {text:"『锚点传送』",bold:1b,color:"aqua"}

execute if entity @n[tag=AzrielMob_utility_respawn_anchor,distance=..8] run tag @s add AZR_in_nether_teleportation

execute unless entity @s[tag=AZR_in_nether_teleportation] run tellraw @s[scores={Azr_skillPoints=14..}] [{text:"   - "},{text:"天使的憩庭",color:"#22fb92"},{text:"",color:"white"},{text:"〈◆〉",bold:1b,color:"#22fb92",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40013"}}]
execute unless entity @s[tag=AZR_in_nether_teleportation] run tellraw @s[tag=azrPlayer_respawnanchor_unlocked_westcourt_a] [{text:"   - "},{text:"西庭外围",color:"#e9ffe0"},{text:" 西门侧道  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40001"}}]
execute unless entity @s[tag=AZR_in_nether_teleportation] run tellraw @s[tag=azrPlayer_respawnanchor_unlocked_westcourt_b] [{text:"   - "},{text:"西庭外围",color:"#e9ffe0"},{text:" 玻璃培育室  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40002"}}]
execute unless entity @s[tag=AZR_in_nether_teleportation] run tellraw @s[tag=azrPlayer_respawnanchor_unlocked_westcourt_c] [{text:"   - "},{text:"西庭外围",color:"#e9ffe0"},{text:" 露天花坛  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40003"}}]
execute unless entity @s[tag=AZR_in_nether_teleportation] run tellraw @s[tag=azrPlayer_respawnanchor_unlocked_mossyroad] [{text:"   - "},{text:"逾怜藓路",color:"#035e01"},{text:" 地下湖  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40004"}}]
execute unless entity @s[tag=AZR_in_nether_teleportation] run tellraw @s[tag=azrPlayer_respawnanchor_unlocked_lighthall_a] [{text:"   - "},{text:"采光礼堂",color:"#9ef4ff"},{text:" 泄水通道  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40005"}}]
execute unless entity @s[tag=AZR_in_nether_teleportation] run tellraw @s[tag=azrPlayer_respawnanchor_unlocked_lighthall_b] [{text:"   - "},{text:"采光礼堂",color:"#9ef4ff"},{text:" 大招待厅  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40006"}}]
execute unless entity @s[tag=AZR_in_nether_teleportation] run tellraw @s[tag=azrPlayer_respawnanchor_unlocked_heatroot_a] [{text:"   - "},{text:"传热根系",color:"#5e4e80"},{text:" 文馆快捷通道  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40007"}}]
execute unless entity @s[tag=AZR_in_nether_teleportation] run tellraw @s[tag=azrPlayer_respawnanchor_unlocked_heatroot_b] [{text:"   - "},{text:"传热根系",color:"#5e4e80"},{text:" 燃料观察室  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40010"}}]
execute unless entity @s[tag=AZR_in_nether_teleportation] run tellraw @s[tag=azrPlayer_respawnanchor_unlocked_library] [{text:"   - "},{text:"智述文馆",color:"#eb83dd"},{text:" 史料馆  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40008"}}]
execute unless entity @s[tag=AZR_in_nether_teleportation] run tellraw @s[tag=azrPlayer_respawnanchor_unlocked_rockpath] [{text:"   - "},{text:"蚀岩径",color:"#e4964d"},{text:" 隐匠的居所  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40009"}}]
execute unless entity @s[tag=AZR_in_nether_teleportation] run tellraw @s[tag=azrPlayer_respawnanchor_unlocked_prison_a] [{text:"   - "},{text:"晦怨囚牢",color:"#9e62ff"},{text:" 西翼 1F  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40011"}}]
execute unless entity @s[tag=AZR_in_nether_teleportation] run tellraw @s[tag=azrPlayer_respawnanchor_unlocked_prison_b] [{text:"   - "},{text:"晦怨囚牢",color:"#9e62ff"},{text:" 东翼 2F  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40012"}}]

execute if entity @s[tag=AZR_in_nether_teleportation] positioned -79765 -17 -177 if entity @n[tag=AzrielMob_utility_respawn_anchor,distance=..8] run tellraw @s [{text:"   - "},{text:"绯烟林场",color:"#ed4d47"},{text:" 无顶的地脉深坑  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40020"}}]
execute if entity @s[tag=AZR_in_nether_teleportation] positioned -79742 10 -308 if entity @n[tag=AzrielMob_utility_respawn_anchor,distance=..8] run tellraw @s [{text:"   - "},{text:"绯烟林场",color:"#ed4d47"},{text:" 车间博物馆 中层长廊  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40021"}}]
execute if entity @s[tag=AZR_in_nether_teleportation] positioned -79786 43 -288 if entity @n[tag=AzrielMob_utility_respawn_anchor,distance=..8] run tellraw @s [{text:"   - "},{text:"绯烟林场",color:"#ed4d47"},{text:" 车间博物馆 上层正门  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40022"}}]
execute if entity @s[tag=AZR_in_nether_teleportation] positioned -79758 23 -463 if entity @n[tag=AzrielMob_utility_respawn_anchor,distance=..8] run tellraw @s [{text:"   - "},{text:"绯烟林场",color:"#ed4d47"},{text:" 林场下方的防空洞  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40023"}}]
execute if entity @s[tag=AZR_in_nether_teleportation] positioned -79712 44 -386 if entity @n[tag=AzrielMob_utility_respawn_anchor,distance=..8] run tellraw @s [{text:"   - "},{text:"绯烟林场",color:"#ed4d47"},{text:" 通往电梯井的错误岔路  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40024"}}]
execute if entity @s[tag=AZR_in_nether_teleportation] positioned -79711 30 -486 if entity @n[tag=AzrielMob_utility_respawn_anchor,distance=..8] run tellraw @s [{text:"   - "},{text:"绯烟林场",color:"#ed4d47"},{text:" 第10与11辖区金矿道 入口  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40025"}}]
execute if entity @s[tag=AZR_in_nether_teleportation] positioned -79572 11 -414 if entity @n[tag=AzrielMob_utility_respawn_anchor,distance=..8] run tellraw @s [{text:"   - "},{text:"血金窟",color:"#c20600"},{text:" 第10与11辖区金矿道 深处  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40026"}}]
execute if entity @s[tag=AZR_in_nether_teleportation] positioned -79338 23 -414 if entity @n[tag=AzrielMob_utility_respawn_anchor,distance=..8] run tellraw @s [{text:"   - "},{text:"血金窟",color:"#c20600"},{text:" 曾到访的居民区 隐秘的黑石支柱  ",color:"white"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger Azr_Shop set 40027"}}]










tag @s add azrPlayer_respawnanchor_standingabove
tag @s remove AZR_in_nether_teleportation


