playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tellraw @s [{text:"选择你想使用的礼装",color:"yellow",bold:1b},{text:" 共可分配四个槽位",color:"white"}]
#function skyblock:pvp/skywar/bless/setting/bless_macro {bless:ishtar_bless_1,bless_name:"- 统之礼"}
#function skyblock:pvp/skywar/bless/setting/bless_macro {bless:ishtar_bless_2,bless_name:"- 纵之礼"}
#function skyblock:pvp/skywar/bless/setting/bless_macro {bless:ishtar_bless_3,bless_name:"- 纺之礼"}
#function skyblock:pvp/skywar/bless/setting/bless_macro {bless:ishtar_bless_4,bless_name:"- 解之礼"}
execute as @s at @s run function skyblock:city/id/read
execute as @n[tag=id_data_reading,type=marker] at @s run tp @s ~2 ~ ~

#execute as @n[tag=id_data_reading,type=marker] at @s run particle minecraft:end_rod ~ ~ ~ 0 5 0 0 100
execute as @n[tag=id_data_reading,type=marker] at @s run item replace block ~ ~ ~ container.8 with green_wool
execute as @n[tag=id_data_reading,type=marker] at @s run item replace block ~ ~ ~ container.1 with green_wool
execute as @n[tag=id_data_reading,type=marker] at @s run item replace block ~ ~ ~ container.2 with green_wool
execute as @n[tag=id_data_reading,type=marker] at @s run item replace block ~ ~ ~ container.3 with green_wool
execute as @n[tag=id_data_reading,type=marker] at @s run item replace block ~ ~ ~ container.5 with green_wool
execute as @n[tag=id_data_reading,type=marker] at @s run item replace block ~ ~ ~ container.6 with green_wool
execute as @n[tag=id_data_reading,type=marker] at @s run item replace block ~1 ~ ~ container.9 with green_wool
execute as @n[tag=id_data_reading,type=marker] at @s run item replace block ~ ~ ~ container.12 with green_wool
execute as @n[tag=id_data_reading,type=marker] at @s run item replace block ~1 ~ ~ container.2 with green_wool
execute as @n[tag=id_data_reading,type=marker] at @s run item replace block ~ ~ ~ container.9 with green_wool
execute as @n[tag=id_data_reading,type=marker] at @s run item replace block ~ ~ ~ container.15 with green_wool
execute as @n[tag=id_data_reading,type=marker] at @s run item replace block ~ ~ ~ container.19 with green_wool
execute as @n[tag=id_data_reading,type=marker] at @s run item replace block ~1 ~ ~ container.1 with green_wool
execute as @n[tag=id_data_reading,type=marker] at @s run item replace block ~1 ~ ~ container.7 with green_wool

function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"旅行家"', title:'"启礼「黄金圣果」"', description:'"附魔金苹果×1"', id: 8, idsh: 8, pos: 0, idloop: 8}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"旅行家"', title:'"统礼「末影水晶」"', description:'"末影水晶×1"', id: 1, idsh: 1, pos: 0, idloop: 1}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"旅行家"', title:'"纵礼「不死图腾」"', description:'"不死图腾×1"', id: 2, idsh: 2, pos: 0, idloop: 2}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"旅行家"', title:'"纺礼「陨铁甲胄」"', description:'"钻石铠×1 100%击退抗性 但是防御力较低"', id: 3, idsh: 3, pos: 0, idloop: 3}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"湖灯使者"', title:'"湖灯「雷厄渡水」"', description:'"三叉戟×3、特殊模板\\\\n副手手持模板时，距离自己最近的落地三叉戟\\\\n将被转换为“雷祸”三叉戟，并自毁"', id: 4, idsh: 4, pos: 0, idloop: 4}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"湖灯使者"', title:'"雷祸「天愠引庸」"', description:'"盾牌×3、特殊模板\\\\n放置于背包时，使用盾牌防御成功将在身旁降下天雷\\\\n且自身获得2秒无敌\\\\n将会失去一个盾牌"', id: 30, idsh: 30, pos: 1, idloop: 4}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"湖灯使者"', title:'"判钉「畏光迫罪」"', description:'"特殊模板\\\\n放置于背包时，成功对敌人造成伤害后，在5格内的敌人头顶召唤石笋\\\\n此效果2秒最多触发一次，且要求对象头顶至少5格都是空气\\\\n如果对象露天，则15%概率在高空生成雷罚之戟"', id: 31, idsh: 31, pos: 1, idloop: 5}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"影猎手"', title:'"猎夜「彻锋戮影」"', description:'"高速移动靴×1 略微减少生命值"', id: 5, idsh: 5, pos: 0, idloop: 5}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"影猎手"', title:'"袖剑「初绽轮月」"', description:'"慢充能高攻击剑×1 增加移动速度但减少自身防御力\\\\n自带火焰附加I\\\\n对敌人一次性造成一定量的伤害后可以让自己隐身3秒\\\\n\\\\n注意：只在主手使用时有效"', id: 6, idsh: 6, pos: 0, idloop: 6}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"影猎手"', title:'"袖刺「恶耀黑星」"', description:'"低攻击剑×1 略微增加移动速度但减少自身防御力\\\\n使用此剑攻击敌人，会导致面前最近的敌人陷入严重的饥饿异常状态\\\\n同时自己获得3秒生命恢复\\\\n\\\\n注意：只在主手使用时有效"', id: 35, idsh: 35, pos: 1, idloop: 9}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"影猎手"', title:'"夜城「刺客尊荣」"', description:'"特殊模板 放置于背包时5格内隐身玩家显形\\\\n12格内有玩家时发出警报"', id: 16, idsh: 16, pos: 0, idloop: 16}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"影猎手"', title:'"泯没「丛禾蓦至」"', description:'"特殊模板 放置于背包时，可以通过下蹲恢复生命\\\\n在草丛中蹲下可以隐身"', id: 28, idsh: 28, pos: 1, idloop: 2}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"驯兽师"', title:'"逃亡「刹踪烟消」"', description:'"可食用兔腿×4\\\\n食用后移动速度大幅增加2秒 且可隐身3秒\\\\n有30%的概率使自己受到瞬间伤害！"', id: 12, idsh: 12, pos: 0, idloop: 12}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"驯兽师"', title:'"命唤「尸亡重兽」"', description:'"特殊模板 放置于背包时每隔20秒获得刷怪蛋×1\\\\n\\\\n可能获得的刷怪蛋：蠹虫、岩浆怪、僵尸疣猪兽"', id: 7, idsh: 7, pos: 0, idloop: 7}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"驯兽师"', title:'"割荒「暗行豸螨」"', description:'"龙息×2 特殊模板 手持时将周围5格的龙息掉落物转换为炸弹螨\\\\n炸弹螨在有玩家接近时会剧烈爆炸"', id: 34, idsh: 34, pos: 1, idloop: 8}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"建筑师"', title:'"筑稳「雕刻罗盘」"', description:'"罗盘 持有时增加方块操作距离2格\\\\n除此之外也会增加移动速度与防御力"', id: 15, idsh: 15, pos: 0, idloop: 15}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"建筑师"', title:'"困笼「殆命角斗」"', description:'"高速堡垒核心×2 搭建落脚堡垒\\\\n使用后还会获得5秒的跳跃提升\\\\n留在背包内时增加挖掘速度（无法叠加）\\\\n\\\\n注意：如果错过了跳跃提升，这个困笼无法在通常状态下跳出"', id: 9, idsh: 9, pos: 0, idloop: 9}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"建筑师"', title:'"搬运「输载归初」"', description:'"输载归初核心×2 将周围3格内的宝箱全部刷新成蛋糕盒\\\\n留在背包内时下蹲可以直接破坏脚下的潜影盒\\\\n\\\\n小提示：可用于快速抢夺箱子"', id: 19, idsh: 19, pos: 0, idloop: 19}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"建筑师"', title:'"筑道「高速隧梯」"', description:'"铁轨×20、激活铁轨×3、特殊模板 拥有普通/激活铁轨时\\\\n同时按左+右键 朝距离最近的横向正十字坐标打开一道通路\\\\n按SHIFT 则消耗激活铁轨 打开更长的通路\\\\n按空格键 则改为向上建造天梯\\\\n路径上的方块会成为掉落物"', id: 27, idsh: 27, pos: 1, idloop: 1}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"建筑师"', title:'"錾艺「资源集成」"', description:'"特殊模板 不置于副手时，获得某些方块后将自动转换为另一种方块\\\\n土壤类将会成为普通的土、石类将会成为普通的石头\\\\n受影响方块：完整的花岗岩、安山岩、闪长岩、圆石、苔圆石、黑石、深板岩、凝灰岩、方解石、草方块、灰化土、砂土、缠根土、菌丝、绯红岩、诡异岩、红沙等\\\\n\\\\n连携效果：若存在友方「理性混淆」持有者，\\\\n受影响的石类方块将转变为风弹并给予友方的全部「理性混淆」持有者"', id: 33, idsh: 33, pos: 1, idloop: 7}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"圣女"', title:'"救赎「顷刻天国」"', description:'"顷刻天国核心×2 范围内敌我飘升并发光6秒\\\\n留在背包内时不会陷入中毒状态"', id: 10, idsh: 10, pos: 0, idloop: 10}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"圣女"', title:'"洗礼「顷刻人间」"', description:'"号角与特殊模板 放置于背包时吹响号角\\\\n即可将4格内全部玩家的主手武器与所装备防具附魔效果清除，且耐久回满\\\\n\\\\n注意：对自己也有效"', id: 22, idsh: 22, pos: 0, idloop: 22}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"圣女"', title:'"焚玉「渡火红莲」"', description:'"特殊模板 放置于背包时，若自身行走于烈火，则几乎不会受到火焰以外的伤害，且会持续在周围制造火焰\\\\n但是，火焰伤害本身将是致命的"', id: 32, idsh: 32, pos: 1, idloop: 6}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"圣骑士"', title:'"神威「陨落压制」"', description:'"陨落压制核心×3 范围内其他玩家（包括友军）速度完全压制但接近无敌\\\\n\\\\n注意：虽然能够预防跳跃，但是这一效果的持续时长要远远低于减速的时长"', id: 11, idsh: 11, pos: 0, idloop: 11}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"圣骑士"', title:'"天威「跃空战技」"', description:'"粘液块×3、跃空战技核心×2 给予自己一把重锤\\\\n留在背包内时，可以在粘液块/蛋糕上一跃而起\\\\n留在背包内时，蹲下后跳跃能力短暂增强\\\\n\\\\n小提示：推荐自己寻找重锤"', id: 20, idsh: 20, pos: 0, idloop: 20}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"圣骑士"', title:'"血兆「焚白恶魔」"', description:'"号角与特殊模板 放置于背包时吹响号角，为自己的队伍生成一个自动旋转扫描的火焰攻击塔\\\\n攻击塔的4格内，友方挖掘与攻击速度巨幅增强\\\\n同一个队伍只能同时存在一个火焰攻击塔\\\\n\\\\n连携效果：若4格内存在友方「顷刻天国」持有者，\\\\n每30秒全队的「顷刻天国」持有者获得一枚顷刻天国核心"', id: 36, idsh: 36, pos: 1, idloop: 10}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"弓箭手"', title:'"华弓「花散绯芒」"', description:'"超多重射击弓、箭矢×5\\\\n只不过给这把弓附魔几乎是不可能做到的"', id: 13, idsh: 13, idsh: 13, pos: 0, idloop: 13}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"弓箭手"', title:'"祭弓「折剑以箭」"', description:'"号角与特殊模板 放置于背包时吹响号角，即可将所持有的全部近战武器转换为箭矢\\\\n副手持有模板时 可以释放无差别螺旋箭浪"', id: 21, idsh: 21, pos: 0, idloop: 21}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"弓箭手"', title:'"剪缘「误月驱华」"', description:'"特殊模板 放置于背包时，若10秒内没受到任何伤害则无效化下一次攻击\\\\n该无效化结束后会取消自身的全部抗性BUFF\\\\n若发动效果时3格内存在其他队伍的玩家，则自己立刻获得一枚末影之眼\\\\n模板存在时，最多持有2颗末影之眼"', id: 23, idsh: 23, pos: 0, idloop: 23}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"尘埃法师"', title:'"暴劣「湮体崩裂」"', description:'"药剂×2 自残并增加攻击力5秒"', id: 14, idsh: 14, pos: 0, idloop: 14}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"尘埃法师"', title:'"归尘「扬焱剧爆」"', description:'"扬焱剧爆核心×2 在身边召唤引燃的TNT，该TNT引爆速度比普通TNT快30%\\\\n使用后会立刻获得4个TNT"', id: 17, idsh: 17, pos: 0, idloop: 17}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"尘埃法师"', title:'"唤尘「漆幕虚垒」"', description:'"漆幕虚垒核心×4 在面前4格处召唤持续十数秒的烟幕"', id: 18, idsh: 18, pos: 0, idloop: 18}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"欺诈师"', title:'"瞒天「坠落狱穴」"', description:'"号角与特殊模板 放置于背包时吹响号角，即可将20格内的矿镐掉落物化作向下轰击的毁灭炮\\\\n开局会获得三个石镐\\\\n越强的镐破坏力越大"', id: 24, idsh: 24, pos: 0, idloop: 24}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"欺诈师"', title:'"乍现「诞生虚桥」"', description:'"鸡蛋×3、特殊模板 放置于背包时，5格内的鸡蛋会被附上“欺诈”状态\\\\n“欺诈”蛋会自动生成一条玻璃天桥\\\\n距离25格内没有玩家时将自动取消“欺诈”状态"', id: 25, idsh: 25, pos: 0, idloop: 25}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"欺诈师"', title:'"秘文「理性混淆」"', description:'"风弹×10、特殊模板 放置于背包时，5格内的风弹会被附上“混淆”状态\\\\n“混淆”风弹会自动对周围64格内的玩家输入大量的干扰文字，并造成3秒挖掘疲劳II\\\\n拥有“秘文「理性混淆」”模板的玩家可以免疫此效果"', id: 26, idsh: 26, pos: 0, idloop: 26}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"欺诈师"', title:'"乍慌「虚惊戏谑」"', description:'"雪球×16、特殊模板 放置于背包时，每丢出一次雪球\\\\n便会为30格内的玩家播放一次虚假音效5格内的雪球会被附上“虚惊”状态\\\\n“虚惊”雪球会使周围4格内的玩家获得迟缓II\\\\n拥有这张模板的玩家可以免疫此效果"', id: 29, idsh: 29, pos: 1, idloop: 3}


function skyblock:city/id/read_finish

scoreboard players set @s MultiMenu 0


tellraw @s {text:"   [返回PVP主页]",color:"yellow",click_event:{"action":"run_command","command":"trigger MultiMenu set 118"},hover_event:{"action":"show_text","value":{text:"返回PVP设置菜单",color:"green"}}}
