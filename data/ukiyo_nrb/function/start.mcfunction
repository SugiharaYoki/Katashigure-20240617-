scoreboard objectives add nrb_timer0 dummy
scoreboard objectives add nrb_timer1 dummy
scoreboard objectives add if_survival_mode dummy
scoreboard objectives add if_teamed dummy
scoreboard objectives add nrb_alive dummy
scoreboard objectives add life_count dummy
scoreboard objectives add PERM_unrb_win dummy {"text": "『撕名牌』总胜利次数",color: "green"}
scoreboard objectives add nrb_does_damage minecraft.custom:damage_dealt
scoreboard objectives add nrb_receive_damage minecraft.custom:damage_taken

scoreboard players set ukiyo_nrb nrb_timer0 0
scoreboard players set ukiyo_nrb nrb_timer1 0
scoreboard players set ukiyo_nrb if_survival_mode 0
scoreboard players set ukiyo_nrb if_teamed 0
scoreboard players set ukiyo_nrb nrb_alive 0

execute unless score ukiyo_nrb life_count matches 1.. run scoreboard players set ukiyo_nrb life_count 3