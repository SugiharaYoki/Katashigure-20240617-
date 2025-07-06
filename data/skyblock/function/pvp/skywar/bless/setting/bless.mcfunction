playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tellraw @s [{"text":"选择你想使用的礼装","color":"yellow","bold": true},{"text":" 共可分配四个槽位","color":"white"}]
#function skyblock:pvp/skywar/bless/setting/bless_macro {bless:ishtar_bless_1,bless_name:"- 统之礼"}
#function skyblock:pvp/skywar/bless/setting/bless_macro {bless:ishtar_bless_2,bless_name:"- 纵之礼"}
#function skyblock:pvp/skywar/bless/setting/bless_macro {bless:ishtar_bless_3,bless_name:"- 纺之礼"}
#function skyblock:pvp/skywar/bless/setting/bless_macro {bless:ishtar_bless_4,bless_name:"- 解之礼"}

function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"旅行家"', title:'"启礼「黄金圣果」"', description:'"附魔金苹果×1"', id: 008, idsh: 8}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"旅行家"', title:'"统礼「末影水晶」"', description:'"末影水晶×1"', id: 001, idsh: 1}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"旅行家"', title:'"纵礼「不死图腾」"', description:'"不死图腾×1"', id: 002, idsh: 2}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"旅行家"', title:'"纺礼「陨铁甲胄」"', description:'"钻石铠×1 100%击退抗性 但是防御力较低"', id: 003, idsh: 3}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"湖灯使者"', title:'"湖灯「雷厄渡水」"', description:'"三叉戟×3、特殊模板\\\\n副手手持模板时，距离自己最近的落地三叉戟\\\\n将被转换为“雷祸”三叉戟，并自毁"', id: 004, idsh: 4}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"湖灯使者"', title:'"雷祸「天愠引庸」"', description:'"盾牌×3、特殊模板\\\\n放置于背包时，使用盾牌防御成功将在身旁降下天雷\\\\n且自身获得2秒无敌\\\\n将会失去一个盾牌"', id: 030, idsh: 30}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"湖灯使者"', title:'"判钉「畏光迫罪」"', description:'"特殊模板\\\\n放置于背包时，成功对敌人造成伤害后，在5格内的敌人头顶召唤石笋\\\\n此效果3秒最多触发一次，且要求对象头顶至少5格都是空气\\\\n如果对象露天，则15%概率在高空生成雷罚之戟"', id: 031, idsh: 31}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"影猎手"', title:'"猎夜「彻锋戮影」"', description:'"高速移动靴×1 略微减少生命值"', id: 005, idsh: 5}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"影猎手"', title:'"袖剑「初绽轮月」"', description:'"慢充能高攻击剑×1 增加移动速度但减少自身防御力\\\\n自带火焰附加I\\\\n对敌人一次性造成一定量的伤害后可以让自己隐身3秒\\\\n\\\\n注意：只在主手使用时有效"', id: 006, idsh: 6}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"影猎手"', title:'"袖刺「恶耀黑星」"', description:'"低攻击剑×1 略微增加移动速度但减少自身防御力\\\\n使用此剑攻击敌人，会导致面前最近的敌人陷入严重的饥饿异常状态\\\\n同时自己获得3秒生命恢复\\\\n\\\\n注意：只在主手使用时有效"', id: 035, idsh: 35}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"影猎手"', title:'"夜城「刺客尊荣」"', description:'"特殊模板 放置于背包时5格内隐身玩家显形\\\\n12格内有玩家时发出警报"', id: 016, idsh: 16}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"影猎手"', title:'"泯没「丛禾蓦至」"', description:'"特殊模板 放置于背包时，可以通过下蹲恢复生命\\\\n在草丛中蹲下可以隐身"', id: 028, idsh: 28}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"驯兽师"', title:'"逃亡「刹踪烟消」"', description:'"可食用兔腿×4\\\\n食用后移动速度大幅增加2秒 且可隐身3秒\\\\n有30%的概率使自己受到瞬间伤害！"', id: 012, idsh: 12}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"驯兽师"', title:'"命唤「尸亡重兽」"', description:'"特殊模板 放置于背包时每隔20秒获得刷怪蛋×1\\\\n\\\\n可能获得的刷怪蛋：蠹虫、岩浆怪、僵尸疣猪兽"', id: 007, idsh: 7}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"驯兽师"', title:'"割荒「暗行豸螨」"', description:'"龙息×2 特殊模板 手持时将周围5格的龙息掉落物转换为炸弹螨\\\\n炸弹螨在有玩家接近时会剧烈爆炸"', id: 034, idsh: 34}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"建筑师"', title:'"筑稳「雕刻罗盘」"', description:'"罗盘 持有时增加方块操作距离2格\\\\n除此之外也会增加移动速度与防御力\\\\n但是会降低攻击速度"', id: 015, idsh: 15}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"建筑师"', title:'"困笼「殆命角斗」"', description:'"高速堡垒核心×2 搭建落脚堡垒\\\\n使用后还会获得5秒的跳跃提升\\\\n留在背包内时增加挖掘速度（无法叠加）\\\\n\\\\n注意：如果错过了跳跃提升，这个困笼无法在通常状态下跳出"', id: 009, idsh: 9}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"建筑师"', title:'"搬运「输载归初」"', description:'"输载归初核心×2 将周围3格内的宝箱全部刷新成蛋糕盒\\\\n留在背包内时下蹲可以直接破坏脚下的潜影盒\\\\n\\\\n小提示：可用于快速抢夺箱子"', id: 019, idsh: 19}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"建筑师"', title:'"筑道「高速隧梯」"', description:'"铁轨×20、激活铁轨×3、特殊模板 拥有普通/激活铁轨时\\\\n同时按左+右键 朝距离最近的横向正十字坐标打开一道通路\\\\n按SHIFT 则消耗激活铁轨 打开更长的通路\\\\n按空格键 则改为向上建造天梯\\\\n路径上的方块会成为掉落物"', id: 027, idsh: 27}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"建筑师"', title:'"錾艺「资源集成」"', description:'"特殊模板 不置于副手时，获得某些方块后将自动转换为另一种方块\\\\n土壤类将会成为普通的土、石类将会成为普通的石头\\\\n受影响方块：完整的花岗岩、安山岩、闪长岩、圆石、苔圆石、黑石、深板岩、凝灰岩、方解石、草方块、灰化土、砂土、缠根土、菌丝、绯红岩、诡异岩、红沙等"', id: 033, idsh: 33}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"圣女"', title:'"救赎「顷刻天国」"', description:'"顷刻天国核心×2 范围内敌我飘升并发光6秒\\\\n留在背包内时不会陷入中毒状态"', id: 010, idsh: 10}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"圣女"', title:'"洗礼「顷刻人间」"', description:'"号角与特殊模板 放置于背包时吹响号角\\\\n即可将4格内全部玩家的主手武器与所装备防具附魔效果清除，且耐久回满\\\\n\\\\n注意：对自己也有效"', id: 022, idsh: 22}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"圣女"', title:'"焚玉「渡火红莲」"', description:'"特殊模板 放置于背包时，若自身行走于烈火，则几乎不会受到火焰以外的伤害，且会持续在周围制造火焰\\\\n但是，火焰伤害本身将是致命的"', id: 032, idsh: 32}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"圣骑士"', title:'"神威「陨落压制」"', description:'"陨落压制核心×3 范围内其他玩家（包括友军）速度完全压制但接近无敌\\\\n\\\\n注意：虽然能够预防跳跃，但是这一效果的持续时长要远远低于减速的时长"', id: 011, idsh: 11}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"圣骑士"', title:'"天威「跃空战技」"', description:'"粘液块×3、跃空战技核心×2 给予自己一把重锤\\\\n留在背包内时可以在粘液块/蛋糕上一跃而起\\\\n留在背包内时，蹲下后跳跃能力短暂增强\\\\n\\\\n小提示：推荐自己寻找重锤"', id: 020, idsh: 20}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"弓箭手"', title:'"华弓「花散绯芒」"', description:'"超多重射击弓、箭矢×5\\\\n只不过给这把弓附魔几乎是不可能做到的"', id: 013, idsh: 13, idsh: 13}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"弓箭手"', title:'"祭弓「折剑以箭」"', description:'"号角与特殊模板 放置于背包时吹响号角，即可将所持有的全部近战武器转换为箭矢\\\\n副手持有模板时 可以释放无差别螺旋箭浪"', id: 021, idsh: 21}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"弓箭手"', title:'"剪缘「误月驱华」"', description:'"特殊模板 放置于背包时，若10秒内没受到任何伤害则无效化下一次攻击\\\\n该无效化结束后会取消自身的全部抗性BUFF\\\\n若发动效果时3格内存在其他队伍的玩家，则自己立刻获得一枚末影之眼\\\\n模板存在时，最多持有2颗末影之眼"', id: 023, idsh: 23}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"尘埃法师"', title:'"暴劣「湮体崩裂」"', description:'"药剂×2 自残并增加攻击力5秒"', id: 014, idsh: 14}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"尘埃法师"', title:'"归尘「扬焱剧爆」"', description:'"扬焱剧爆核心×2 在身边召唤引燃的TNT，该TNT引爆速度比普通TNT快3/10\\\\n使用后会立刻获得4个TNT"', id: 017, idsh: 17}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"尘埃法师"', title:'"唤尘「漆幕虚垒」"', description:'"漆幕虚垒核心×4 在面前4格处召唤持续十数秒的烟幕"', id: 018, idsh: 18}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"欺诈师"', title:'"瞒天「坠落狱穴」"', description:'"号角与特殊模板 放置于背包时吹响号角，即可将20格内的矿镐掉落物化作向下轰击的毁灭炮\\\\n开局会获得三个石镐\\\\n越强的镐破坏力越大"', id: 024, idsh: 24}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"欺诈师"', title:'"乍现「诞生虚桥」"', description:'"鸡蛋×3、特殊模板 放置于背包时，5格内的鸡蛋会被附上“欺诈”状态\\\\n“欺诈”蛋会自动生成一条玻璃天桥\\\\n距离25格内没有玩家时将自动取消“欺诈”状态"', id: 025, idsh: 25}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"欺诈师"', title:'"秘文「理性混淆」"', description:'"风弹×10、特殊模板 放置于背包时，5格内的风弹会被附上“混淆”状态\\\\n“混淆”风弹会自动对周围64格内的玩家输入大量的干扰文字，并造成3秒挖掘疲劳II\\\\n拥有“秘文「理性混淆」”模板的玩家可以免疫此效果"', id: 026, idsh: 26}
function skyblock:pvp/skywar/bless/setting/bless_macro {job:'"欺诈师"', title:'"乍慌「虚惊戏谑」"', description:'"雪球×16、特殊模板 放置于背包时，每丢出一次雪球\\\\n便会为30格内的玩家播放一次虚假音效5格内的雪球会被附上“虚惊”状态\\\\n“虚惊”雪球会使周围4格内的玩家获得迟缓II\\\\n拥有这张模板的玩家可以免疫此效果"', id: 029, idsh: 29}



scoreboard players set @s MultiMenu 0


tellraw @s {"text":"   [返回PVP主页]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 118"},"hoverEvent":{"action":"show_text","contents":{"text":"返回PVP设置菜单","color":"green"}}}
