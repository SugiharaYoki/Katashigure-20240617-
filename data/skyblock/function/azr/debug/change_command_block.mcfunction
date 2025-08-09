setblock -79951 37 -12 minecraft:command_block[facing=down]{Command:"function skyblock:azr/outgame/info/intro"} destroy
setblock -79951 37 -17 minecraft:command_block[facing=down]{Command:"function skyblock:azr/outgame/info/guide"} destroy
setblock -79937 39 -10 minecraft:command_block[facing=south]{Command:"function skyblock:azr/lifecycle/start"} destroy
setblock -79950 31 -39 minecraft:command_block[facing=down]{Command:"function skyblock:azr/outgame/info/midway_join"} destroy
#第一关
setblock -79934 39 4 minecraft:command_block[facing=west]{Command:'title @a[tag=azrPlayer] actionbar {"text":"Stage 1 - Wave 1","color":"red"}'} destroy
setblock -79935 39 4 minecraft:chain_command_block[facing=west]{Command:"scoreboard players set stage Azr_system 2",auto:1b} destroy
#第二关
setblock -79936 39 23 minecraft:command_block[facing=down]{Command:'title @a[tag=azrPlayer] actionbar {"color":"red","text":"Stage 2 - Wave 1"}'} destroy
setblock -79936 38 23 minecraft:chain_command_block[facing=down]{Command:"scoreboard players set stage Azr_system 4",auto:1b} destroy

#tag azr_DeadAlready死亡玩家 -> azrDead
#tag SeGa_StandLastA 花园玩家 -> azrPlayer
#tag AzrCookie ？
#tag Azr_LM 生命手册标记 -> hasLifeVitae
#tag Azr_SExUP ？
#tag Even2Suc 获取灵能手册时的临时变量 -> TEMP_azrEvent2
#tag Azr_Skun 解锁灵能手册 -> hasSkills
#tag AzrileRefreshSuccess ？
#score AzrielStartedC 开始次数 -> Azr_startCount(Pointer替代sc) 追踪玩家和指针（虚拟实体）
#score SeGa_StandLast 关卡读秒
#score SeGa_StandLastB 玩家坚持波数 -> Azr_wave 追踪玩家
#score SeGa_StandLastBH 最高坚持波数 -> SeGa_StandLastBH 涉及到全局统计，不更改
#score SeGa_StandLastD 强制死亡 -> Azr_forceDeath 追踪玩家
#score SeGa_StandLastDD 死亡判断 -> Azr_isDead 追踪玩家
#score SeGa_StandLastP 坚持关数 -> Azr_system.stage 优化为Azr_system的虚拟实体
#score SeGa_StandLastQ ？
#score SeGa_StandLastS 未使用
#score SeGa_NumPartic 玩家数量 -> Azr_System.playerCount 优化为Azr_system的虚拟实体
#score SeGa_NumMob 怪物数量 -> Azr_System.mobCount 优化为Azr_system的虚拟实体
#score Azr_PlyPtsH 技能点 -> Azr_skillPoints
#score AzrielShop 商店触发器 -> Azr_shop_trigger