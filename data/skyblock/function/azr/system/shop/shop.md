1.贪婪图腾 持有时 每次开启商店 50%概率 绿宝石-1
srn_tempch为章节号
2.每一章节商店页面不同 目前共注册七章
影响第一行显示：
{text:"『第一章 - Chapter 1』",bold:1b,color:"white"}
{text:"『第二章 - Chapter 2』",bold:1b,color:"white"}
 {text:"『第三章 - Chapter 3』",bold:1b,color:"white"}
{text:"『绯红之章 - The Crimson Chapter』",bold:1b,color:"white"}
{text:"『金锻之章 - The Gold Forged Chapter』",bold:1b,color:"white"}
{text:"『诡蚀之章 - The Warped Chapter』",bold:1b,color:"white"}
{text:"『第七章 - Chapter 7』",bold:1b,color:"white"}
3.通过随机数从穷举列表里获取交易项目 每个交易项目都由触发器控制
列表会试图生成最多11项交易，每一项交易由一个随机数控制，并且每个位置的交易独一无二，购买后只重置该位置的随机数
实际上被初始化的随机数数量直接决定刷新出的交易数
trail 1 << temp1
trail 2 << temp4
trail 3 << temp7
trail 4 << temp2 [1]
trail 5 << temp5
trail 6 << temp8
trail 7 << temp3 [2]
trail 8 << temp6
trail 9 << temp9
trail 10 << temp13
trail 11 << temp14
由于序号严重无序，需要改名
[1]背包内没有任何一种攻击武器时 停止roll点 并设为0..1 (这两项同为购买木斧和木剑双选项)
[2]背包内有盾牌时有33%的概率 停止roll点 并设为0
4.根据章节还要打印弓术商店/特殊商店 弓术商店与随机数无关 只与玩家技能有关 特殊商店为固定页面 只与流程有关
5.通过游戏阶段和永久升级打印其他按钮 同样由触发器控制
6.打印绿宝余额
7.此外 商店只能购买当前刷新出现的物品
8.入口问题：
Azr_Shop=1 若非51..63关，入口为build
Azr_Shop=20..40 若非51..63关，入口为refresh->build
Azr_Shop=3 若非51..63关，或在BOSSFA附近直接读取star
Azr_Shop=4 在BossFA2附近或101波以上，直接读取arrow
Azr_Shop=4002 在BossFA2附近或101波以上，直接读取nethershop_1
Azr_Shop=4003 在Trader4A附近或101波以上，直接读取nethershop_2

额外商店编号：
build-1
arrow-4
1..9波 〈刷新商店〉-21 入口为refresh
10..波 雷米尔的指引-3 入口为star
10..22波 〈壹〉-21 入口为refresh
10..22波 〈贰〉-22 入口为refresh
10..22波 〈叁〉-23 入口为refresh
23..130波 〈绯〉-24 入口为refresh
23..130波 〈金〉-25 入口为refresh
23..130波 〈诡〉-26 入口为refresh