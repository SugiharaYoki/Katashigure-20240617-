
tellraw @s {"text":"『怪物图鉴』","extra":[""],"color":"aqua","bold":true}
tellraw @s {"text":"   "}

execute unless data storage azr:handbook_vitae doc.$(eid).summoner run tellraw @s [{"text":"★？","color":"#0a1a2f"}]
execute if data storage azr:handbook_vitae doc.$(eid).summoner run tellraw @s [{"text":"★初级驭灵使","color":"#317de2","hoverEvent":{"action":"show_text","contents":[{"text":"类型：生灵","color":"#9c55ff","bold": true},{"text":"攻击方式：召唤 远程","color":"#ffa463","bold": true},{"text":"当你靠近他后，他会首先使用紫水晶召唤多个走尸，并在之后切换为弩。","color":"white","bold": false},{"text":"血量较厚，但前摇较长。在他切弩前快速解决他会比较安全。","color":"white","bold": false}]}}]












scoreboard players set @s Azr_Shop 0