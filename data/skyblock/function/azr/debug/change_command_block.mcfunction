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
#score SeGa_StandLastB 玩家坚持波数 -> wave Azr_system
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