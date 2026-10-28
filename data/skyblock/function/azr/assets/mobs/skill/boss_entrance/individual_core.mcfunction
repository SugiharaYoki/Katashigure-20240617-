scoreboard players add @s rng1 1





#rng1=5时，rng2在1到5里随机挑一个

rng2 1到2的时候
从rng1=6开始，获得49级无粒子缓慢效果，rng1每加25 召唤axe throw： rotated ~ 0 run summon marker ^ ^ ^ {Tags:["AzrielMob_boss_marinus_axe_throw_marker","AzrielMob_mob_marker","autoaim"]}

召唤3次后rng1归-15且移动速度恢复正常。

rng2 3到4时
rng1=7时，锁定玩家所在的朝向，瞬间释放一道10米远的end_rod（每0.3格一粒，离地1格高）并且在rng1=19时，朝这个朝向水平冲刺大概3格，rng1=29时再次冲刺（保持同朝向），rng1=39时再次冲刺，rng1=49时在面前释放3个sweep attack粒子，并且对面前最近的玩家造成18点mob_attack伤害，还会制造sweep attack音效
第一次冲刺后，直到rng1=59前，不会改变朝向
rng1=59后，rng1归-15
冲刺时对玩家造成的knockback翻倍。



rng2 5时，从rng1=6开始进行弹反预备，在面前用 soul_fire_flame 召唤一套菱形的particle
并制造playsound minecraft:entity.skeleton.converted_to_stray hostile @a ~ ~ ~ 0.8 0.7音效

rng1=16开始进行弹反检测，如果自身受到伤害，则判断为弹反成功，在面前制造3个sweep attack粒子，
并制造function skyblock:sea/p/parry_particle
并且对面前最近的玩家造成24点mob_attack伤害

rng1=36后rng1归零，并且停止弹反检测
如果期间弹反成功，则立即结束弹反检测并rng1归零
如果期间没有弹反成功，则归零前还会获得2秒的slowness 3级。



