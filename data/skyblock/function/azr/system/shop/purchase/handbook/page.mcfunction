
tellraw @s {"text":"『怪物图鉴』","extra":[""],"color":"aqua","bold":true}
tellraw @s {"text":"   "}

$execute unless data storage azr:handbook_vitae doc.$(eid).sword run tellraw @s [{"text":"★？","color":"#6f8095"}]
$execute if data storage azr:handbook_vitae doc.$(eid).sword run tellraw @s [{"text":"★哨兵剑士","color":"#4495ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：生灵\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#ffa463","bold": true},{"text":"大前期最常见的神界军，会追你到天涯海角。\n在数秒后会进行蓄力并陷入虚弱状态，但蓄力完毕后将会在短时间内移速增加。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).summoner run tellraw @s [{"text":"★★？","color":"#6f8095"}]
$execute if data storage azr:handbook_vitae doc.$(eid).summoner run tellraw @s [{"text":"★★初级驭灵使","color":"#4495ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：生灵\n","color":"#9c55ff","bold": true},{"text":"攻击方式：召唤 远程\n","color":"#ffa463","bold": true},{"text":"当你靠近他后，他会首先使用紫水晶召唤多个走尸，并在之后切换为弩。\n血量较厚，但前摇很长。在他切弩前快速解决他会比较安全。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).pillager run tellraw @s [{"text":"★？","color":"#6f8095"}]
$execute if data storage azr:handbook_vitae doc.$(eid).pillager run tellraw @s [{"text":"★特遣弩手","color":"#4495ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：生灵\n","color":"#9c55ff","bold": true},{"text":"攻击方式：远程\n","color":"#ffa463","bold": true},{"text":"与驭灵使相似，但一开始便是使用弩进行攻击，不会尝试召唤走尸。\n生命值比驭灵使低，但他的弩射速更快，射程也更广。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).axe run tellraw @s [{"text":"★？","color":"#6f8095"}]
$execute if data storage azr:handbook_vitae doc.$(eid).axe run tellraw @s [{"text":"★圣殿卫兵","color":"#4495ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：生灵\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#ffa463","bold": true},{"text":"与哨兵剑士行动逻辑大致相同，攻击更高，但移动速度更为缓慢。\n蓄力开始的时间相较哨兵剑士要略晚一些。","color":"white","bold": false}]}}]


$execute unless data storage azr:handbook_vitae doc.$(eid).undead run tellraw @s [{"text":"★？","color":"#786897"}]
$execute if data storage azr:handbook_vitae doc.$(eid).undead run tellraw @s [{"text":"★走尸","color":"#8644ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：亡魂\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#ffa463","bold": true},{"text":"羸弱且行动思维单一的怪物。\n可以通过各种手段快速击杀。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).shield run tellraw @s [{"text":"★？","color":"#786897"}]
$execute if data storage azr:handbook_vitae doc.$(eid).shield run tellraw @s [{"text":"★守卫","color":"#8644ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：亡魂\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#ffa463","bold": true},{"text":"行动十分迟缓，攻击力较低的怪物。\n但是它每隔一段时间就会尝试进行冲刺。\n不会因受到攻击而被击退的特性使得它在巷战中威胁较高。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).undead_pickaxe run tellraw @s [{"text":"★★？","color":"#786897"}]
$execute if data storage azr:handbook_vitae doc.$(eid).undead_pickaxe run tellraw @s [{"text":"★★走尸矿工","color":"#8644ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：亡魂\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战 中程定位攻击\n","color":"#ffa463","bold": true},{"text":"行动十分迟缓，攻击力比走尸略高。\n当你与它相隔超过4格，但少于7格的时候，它会尝试在你脚下施放纵向攻击。这种攻击方式带来的威胁要远高于近战接触。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).undead_greed run tellraw @s [{"text":"★★？","color":"#786897"}]
$execute if data storage azr:handbook_vitae doc.$(eid).undead_greed run tellraw @s [{"text":"★★贪婪丧尸","color":"#8644ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：亡魂\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战 反伤\n","color":"#ffa463","bold": true},{"text":"攻击力平庸，行动逻辑简单的走尸。\n但需要注意的是，它拥有极高的反伤。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).undead_fire run tellraw @s [{"text":"★？ ★？","color":"#786897"}]
$execute if data storage azr:handbook_vitae doc.$(eid).undead_fire run tellraw @s [{"text":"★热炉工人 ","color":"#8644ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：亡魂\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战 燃烧\n","color":"#ffa463","bold": true},{"text":"攻击力平庸，行动逻辑简单的走尸。\n只不过要小心：被它打中会陷入烧伤状态。","color":"white","bold": false}]}}, {"text":" ★静燃之火","color":"#8644ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：亡魂\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#ffa463","bold": true},{"text":"无法瞧见实体，只能观测到它静燃时产生的火焰。\n它会无视一切障碍尝试靠近你，并对你造成接触伤害。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).skeleton_melee run tellraw @s [{"text":"★？","color":"#786897"}]
$execute if data storage azr:handbook_vitae doc.$(eid).skeleton_melee run tellraw @s [{"text":"★骸骨","color":"#8644ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：亡魂\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#ffa463","bold": true},{"text":"羸弱且行动思维单一的怪物。\n但在生命值较低时会陷入假死状态，并快速恢复自身生命值。\n需要注意的是，它的生命值上限要远高于初始生命值，所以一定不能让它获得治疗。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).skeleton_sword run tellraw @s [{"text":"★？","color":"#786897"}]
$execute if data storage azr:handbook_vitae doc.$(eid).skeleton_sword run tellraw @s [{"text":"★骸骨剑士","color":"#8644ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：亡魂\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#ffa463","bold": true},{"text":"行动思维单一的怪物，但攻击力比普通骸骨要高许多。\n在生命值较低时会陷入假死状态，并快速恢复自身生命值。\n需要注意的是，它的生命值上限要远高于初始生命值，所以一定不能让它获得治疗。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).undead run tellraw @s [{"text":"★★？","color":"#786897"}]
$execute if data storage azr:handbook_vitae doc.$(eid).undead run tellraw @s [{"text":"★★亡灵盔甲匠","color":"#8644ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：亡魂\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战 辅助\n","color":"#ffa463","bold": true},{"text":"行动缓慢，自身无法造成太大威胁。\n但它会持续给周围的其他亡魂类敌人施加高额减伤。\n不优先将它解决的话，恐怕会在面对敌群时陷入苦战。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).undead_shadow run tellraw @s [{"text":"★★？","color":"#786897"}]
$execute if data storage azr:handbook_vitae doc.$(eid).undead_shadow run tellraw @s [{"text":"★★戮影","color":"#8644ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：亡魂\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#ffa463","bold": true},{"text":"缓慢靠近，发动高额攻击的怪物。\n只要看向它，它就会试图瞬间移动到你背后4格距离处。\n贴着墙恐怕是战胜它的最好方法。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).shield_heavy run tellraw @s [{"text":"★★？","color":"#786897"}]
$execute if data storage azr:handbook_vitae doc.$(eid).shield_heavy run tellraw @s [{"text":"★★重装守卫","color":"#8644ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：亡魂\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#ffa463","bold": true},{"text":"彻底放弃冲刺，转而狂热追求防御性能的守卫。\n不会因受到攻击而被击退，且拥有超高额的接触伤害。","color":"white","bold": false}]}}]

$execute unless data storage azr:handbook_vitae doc.$(eid).smoke run tellraw @s [{"text":"★？","color":"#859261"}]
$execute if data storage azr:handbook_vitae doc.$(eid).smoke run tellraw @s [{"text":"★扬烟虫","color":"#cdff44","hoverEvent":{"action":"show_text","contents":[{"text":"类型：凶兽\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战 妨碍\n","color":"#ffa463","bold": true},{"text":"贴地爬行，体型较小的怪物。\n虽然攻击方式简单，但每击打一次都会制造浓烟，近身时容易被遮挡视野。\n弱火，被点燃后将会受到额外伤害。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).smoke_mother run tellraw @s [{"text":"★★？","color":"#859261"}]
$execute if data storage azr:handbook_vitae doc.$(eid).smoke_mother run tellraw @s [{"text":"★★母虫","color":"#cdff44","hoverEvent":{"action":"show_text","contents":[{"text":"类型：凶兽\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战 召唤 断末魔\n","color":"#ffa463","bold": true},{"text":"贴地爬行，相比普通扬烟虫，体型要大得多。但它不会主动制造浓烟。\n在生命值较低时会小范围自爆，并在原地生成四只扬烟虫。\n看来不一鼓作气解决它的话，就会造成额外的麻烦。","color":"white","bold": false}]}}]
$execute unless data storage azr:handbook_vitae doc.$(eid).spider_giant run tellraw @s [{"text":"★★？ ★？","color":"#859261"}]
$execute if data storage azr:handbook_vitae doc.$(eid).spider_giant run tellraw @s [{"text":"★★巨型蜘蛛 ","color":"#cdff44","hoverEvent":{"action":"show_text","contents":[{"text":"类型：凶兽\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#cdff44","bold": true},{"text":"前期能遭遇的血量最厚的怪物。\n它唯二的弱点便是并不算高的攻击欲望，以及无法通过窄道的庞大身躯。\n弱火，被点燃后将会受到额外伤害。","color":"white","bold": false}]}}, {"text":" ★迷你蜘蛛","color":"#cdff44","hoverEvent":{"action":"show_text","contents":[{"text":"类型：凶兽\n","color":"#9c55ff","bold": true},{"text":"攻击方式：近战\n","color":"#ffa463","bold": true},{"text":"巨型蜘蛛的缩小版。\n虽说身型极小，但各种意义上都十分脆弱，一碰即死。\n只有在成群出现时才会造成威胁。","color":"white","bold": false}]}}]

$execute unless data storage azr:handbook_vitae doc.$(eid).barrier_maintainer run tellraw @s [{"text":"★？","color":"#6f8095"}]
$execute if data storage azr:handbook_vitae doc.$(eid).barrier_maintainer run tellraw @s [{"text":"★结界兽","color":"#4495ff","hoverEvent":{"action":"show_text","contents":[{"text":"类型：生灵\n","color":"#9c55ff","bold": true},{"text":"攻击方式：无\n","color":"#ffa463","bold": true},{"text":"神界用于守护结界的奇特生物。\n每只结界兽往往都对应了一道特定的结界门。\n击杀后一定会掉落金西瓜。","color":"white","bold": false}]}}]






scoreboard players set tempPlayerShopSuccess Azr_system 1


scoreboard players set @s Azr_Shop 0