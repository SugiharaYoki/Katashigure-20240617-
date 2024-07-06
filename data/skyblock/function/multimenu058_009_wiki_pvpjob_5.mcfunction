playsound minecraft:item.book.page_turn master @s ~ ~ ~ 0.8 0.9 0.4
tellraw @s {"text":"「影猎人」基础信息","bold":true,"color":"yellow"}
tellraw @s {"text":"","color":"white"}
tellraw @s [{"text":"初始装备：  ","bold":true,"color":"white"}]
tellraw @s [{"text":"属性“日”： ","bold":false,"color":"gray"}]
tellraw @s [{"text":" 袖剑·弑血×1、","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"重视缓慢靠近，一击毙命的暗杀武器 属性主要为抢夺II 克制亡灵/节肢","color":"white"}}},{"text":"影猎人之袍×1、","bold":false,"color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"以生命、防御为代价获取极高速度 对属性攻击有一定抗性 且大幅减少摔落伤害","color":"white"}}},{"text":"幻影药剂×1、","bold":false,"color":"blue","hoverEvent":{"action":"show_text","contents":{"text":"速度IV<3秒> 急迫II<5秒> 虚弱II<12秒> 隐身<10秒> 瞬间灭火","color":"white"}}},{"text":"黑风药剂×1","bold":false,"color":"blue","hoverEvent":{"action":"show_text","contents":{"text":"速度II<30秒> 力量II<30秒> 失明<30秒>","color":"white"}}}]
tellraw @s [{"text":"属性“月”： ","bold":false,"color":"gray"}]
tellraw @s [{"text":" 袖剑·猛杀×1、","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"重视闪现的高攻速/低攻击力武器 属性主要为抢夺III 克制亡灵/节肢","color":"white"}}},{"text":"影猎人之袍×1、","bold":false,"color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"以生命、防御为代价获取极高速度 对属性攻击有一定抗性 且大幅减少摔落伤害","color":"white"}}},{"text":"幻影药剂×3、","bold":false,"color":"blue","hoverEvent":{"action":"show_text","contents":{"text":"速度IV<3秒> 急迫II<5秒> 虚弱II<12秒> 隐身<10秒> 瞬间灭火","color":"white"}}},{"text":"刺客的尊荣×1","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"放置在8号物品栏位 身边3米内除自己的玩家全部发光 且隐身者会显形","color":"white"}}}]
tellraw @s [{"text":"属性“星”： ","bold":false,"color":"gray"}]
tellraw @s [{"text":" 袖剑·月缺×1、","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"重视异常附加的武器 属性主要为抢夺II 火焰附加I 高克制亡灵/节肢","color":"white"}}},{"text":"影猎人之靴×1、","bold":false,"color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"相比影猎人之袍 属性修正较不明显 但自带除弹射物以外的一切抗性","color":"white"}}},{"text":"幻影药剂×1、","bold":false,"color":"blue","hoverEvent":{"action":"show_text","contents":{"text":"速度IV<3秒> 急迫II<5秒> 虚弱II<12秒> 隐身<10秒> 瞬间灭火","color":"white"}}},{"text":"黑风药剂×2、","bold":false,"color":"blue","hoverEvent":{"action":"show_text","contents":{"text":"速度II<30秒> 力量II<30秒> 失明<30秒>","color":"white"}}},{"text":"刺客的尊荣×1","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"放置在8号物品栏位 身边3米内除自己的玩家全部发光 且隐身者会显形","color":"white"}}}]
tellraw @s {"text":"","color":"white"}
tellraw @s [{"text":"开局属性：  ","bold":true,"color":"white"},{"text":"吸收I 240秒（日/月）、","bold":false,"color":"green"},{"text":"缓慢I 80秒（日/月）、","bold":false,"color":"red"},{"text":"速度I 120秒（星）","bold":false,"color":"green"}]
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"主动技能：  刺客暗影","bold":true,"color":"light_purple"}
tellraw @s {"text":"蹲下3秒后将进入隐身状态。期间移动速度将大幅提升。","bold":false,"color":"white"}
tellraw @s {"text":"蹲伏超过3秒后，能够进行一定的状态额外蓄能，起身后状态将持续作用约2秒。","bold":false,"color":"white"}
tellraw @s [{"text":"属性“日”： ","bold":false,"color":"gray"},{"text":"虚弱I状态 ","bold":false,"color":"red"},{"text":"跳跃I状态","bold":false,"color":"green"}]
tellraw @s [{"text":"属性“月”： ","bold":false,"color":"gray"},{"text":"触发状态所需蓄能值 -17%","bold":false,"color":"green"}]
tellraw @s [{"text":"属性“星”： ","bold":false,"color":"gray"},{"text":"蓄能值降低速度 -20%","bold":false,"color":"green"}]
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"被动技能：  赏金的雇佣猎手（星）","bold":true,"color":"dark_purple"}
tellraw @s {"text":"PVP胜利时 获得的浮世币(FSB)奖励将是两倍","bold":false,"color":"dark_green"}
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"      [返回职业百科]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 58006"},"hoverEvent":{"action":"show_text","contents":{"text":"返回职业百科主页","color":"green"}}}
scoreboard players set @s MultiMenu 0