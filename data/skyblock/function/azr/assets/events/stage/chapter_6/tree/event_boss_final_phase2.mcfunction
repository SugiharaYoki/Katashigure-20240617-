

scoreboard players add @s rng1 1







如果boss死了，则phase1的rng1 set为1001，并进入event_boss_final_phase2

phase2里，rng1=1003时，玩家瞬间停止所有的声音，并且所有azrPlayer传送到-79566 15 -7
bossbar消失

rng1到达1999时自动变成1990

在-79580 15 7、-79551 15 -22、-795580 15 -22、-79551 15 7
制造共4个离地1格高，以隐形无粒子的史莱姆为基础的“黑球”
每个黑球每1.3秒都会释放一个追踪暗影，贴地（地面y=15）缓慢追踪玩家（一秒2格），并且在2格内有玩家时化作一个半径2格的wax_off警告，并且在1.2秒后制造一大堆烟尘并对其中玩家造成8explosion伤害，粒子效果和音效可以参考AzrielMob_boss_diesel_fire_marker，但不同的是这次是圆形范围内全部是攻击范围

当黑球地面半径5.5格内有玩家时，不断在黑球半径4格内的地面上0.1到0.2秒一次，制造trap_fang_auto（不会在墙壁重合处或没有地板的地方制造）

黑球死亡时会释放不死图腾类似的音效和粒子，并且在对应自己xz的头顶y=23处制造一个hanging的soul lantern
并且制造soul_sand_valley mood + addition pitch=0.65的音效

四个黑球全部死亡时，fill -79549 14 -24 -79582 14 9 air