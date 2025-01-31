#本函数用来执行固定每5秒一次的事件，不受关卡增幅影响
scoreboard players add @a[scores={AZR_arrow_energy=..4}] AZR_arrow_energy 1
scoreboard players set gametick_static_5s Azr_system 0