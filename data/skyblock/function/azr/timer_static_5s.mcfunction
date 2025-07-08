#本函数用来执行固定每5秒一次的事件，不受关卡增幅影响
execute as @a unless score @s AZR_arrow_energy matches 5.. run scoreboard players add @s AZR_arrow_energy 1
scoreboard players set timer_static_5s TimerStack 0