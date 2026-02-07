tag @a remove ukiyo_nrb
clear @a[tag=UNRBPT]
#gamemode adventure @a[tag=UNRBPT]
tag @a remove UNRBPT
tellraw @a {"text": "本局游戏结束！",color: "green","bold": true}

scoreboard objectives remove nrb_timer0
scoreboard objectives remove nrb_timer1
scoreboard objectives remove nrb_alive
scoreboard objectives remove nrb_does_damage
scoreboard objectives remove nrb_receive_damage


tag @a remove got_hit