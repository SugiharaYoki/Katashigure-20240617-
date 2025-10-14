
tellraw @s {"text":"『怪物图鉴』","extra":[""],"color":"aqua","bold":true}
tellraw @s {"text":"   "}

$execute unless data storage azr:handbook_vitae doc.$(eid).summoner run tellraw @s [{"text":"★★？","color":"#6f8095"}]
$execute if data storage azr:handbook_vitae doc.$(eid).summoner run tellraw @s [{"text":"★★初级驭灵使","color":"#4495ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：生灵\n","color":"#9c55ff","bold": true},{"text":"攻击方式：召唤 远程\n","color":"#ffa463","bold": true},{"text":"当你靠近他后，他会首先使用紫水晶召唤多个走尸，并在之后切换为弩。\n血量较厚，但前摇很长。在他切弩前快速解决他会比较安全。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).sword run tellraw @s [{"text":"★？","color":"#6f8095"}]
$execute if data storage azr:handbook_vitae doc.$(eid).sword run tellraw @s [{"text":"★哨兵剑士","color":"#4495ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：生灵\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#ffa463","bold": true},{"text":"大前期最常见的神界军，会追你到天涯海角。\n在数秒后会进行蓄力并陷入虚弱状态，但蓄力完毕后将会在短时间内移速增加。","color":"white","bold": false}]}}]


$execute unless data storage azr:handbook_vitae doc.$(eid).undead run tellraw @s [{"text":"★？","color":"#6f8095"}]
$execute if data storage azr:handbook_vitae doc.$(eid).undead run tellraw @s [{"text":"★走尸","color":"#4495ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：亡魂\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#ffa463","bold": true},{"text":"羸弱且行动思维单一的怪物。\n可以通过各种手段快速击杀。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).shield run tellraw @s [{"text":"★？","color":"#6f8095"}]
$execute if data storage azr:handbook_vitae doc.$(eid).shield run tellraw @s [{"text":"★守卫","color":"#4495ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：亡魂\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#ffa463","bold": true},{"text":"行动十分迟缓，攻击力较低的怪物。\n但是它每隔一段时间就会尝试进行冲刺。\n不会因受到攻击而被击退的特性使得它在巷战中威胁较高。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).undead_pickaxe run tellraw @s [{"text":"★★？","color":"#6f8095"}]
$execute if data storage azr:handbook_vitae doc.$(eid).undead_pickaxe run tellraw @s [{"text":"★★走尸矿工","color":"#4495ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：亡魂\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战 中程定位攻击\n","color":"#ffa463","bold": true},{"text":"行动十分迟缓，攻击力比走尸略高。\n当你与它相隔超过4格，但少于7格的时候，它会尝试在你脚下施放纵向攻击。这种攻击方式带来的威胁要远高于近战接触。","color":"white","bold": false}]}}]

$execute unless data storage azr:handbook_vitae doc.$(eid).smoke run tellraw @s [{"text":"★？","color":"#6f8095"}]
$execute if data storage azr:handbook_vitae doc.$(eid).smoke run tellraw @s [{"text":"★扬烟虫","color":"#4495ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：凶兽\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战 妨碍\n","color":"#ffa463","bold": true},{"text":"贴地爬行，体型较小的怪物。\n虽然攻击方式简单，但每击打一次都会制造浓烟，近身时容易被遮挡视野。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).smoke_mother run tellraw @s [{"text":"★★？","color":"#6f8095"}]
$execute if data storage azr:handbook_vitae doc.$(eid).smoke_mother run tellraw @s [{"text":"★★母虫","color":"#4495ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：凶兽\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战 召唤 断末魔\n","color":"#ffa463","bold": true},{"text":"贴地爬行，相比普通扬烟虫，体型要大得多。\n在生命值较低时会小范围自爆，并在原地生成四只扬烟虫。\n看来不一鼓作气解决它的话，就会造成额外的麻烦。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).spider_giant run tellraw @s [{"text":"★★？ ★？","color":"#6f8095"}]
$execute if data storage azr:handbook_vitae doc.$(eid).spider_giant run tellraw @s [{"text":"★★巨型蜘蛛 ","color":"#4495ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：凶兽\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#ffa463","bold": true},{"text":"前期能遭遇的血量最厚的怪物。\n它唯二的弱点便是并不算高的攻击欲望，以及无法通过窄道的庞大身躯。","color":"white","bold": false}]}}, {"text":" ★迷你蜘蛛","color":"#4495ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：凶兽\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#ffa463","bold": true},{"text":"巨型蜘蛛的缩小版。\n虽说身型极小，但各种意义上都十分脆弱，一碰即死。\n只有在成群出现时才会造成威胁。","color":"white","bold": false}]}}]

$execute unless data storage azr:handbook_vitae doc.$(eid).barrier_maintainer run tellraw @s [{"text":"★？","color":"#6f8095"}]
$execute if data storage azr:handbook_vitae doc.$(eid).barrier_maintainer run tellraw @s [{"text":"★结界兽","color":"#4495ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：生灵\n","color":"#9c55ff","bold": true},{"text":"攻击方式：无\n","color":"#ffa463","bold": true},{"text":"神界用于守护结界的奇特生物。\n每只结界兽往往都对应了一道特定的结界门。\n击杀后一定会掉落金西瓜。","color":"white","bold": false}]}}]









scoreboard players set @s Azr_Shop 0