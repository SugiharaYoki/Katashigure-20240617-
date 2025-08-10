

$tellraw @s [{"text":"    $(job) $(title)","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"white"}}},{"text":" 购买 (50 SHD) ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 139$(id)"}},{"text":" 总选次","italic":true,"color":"white"},{"score":{"name":"#ishtar_statistics_$(idsh)","objective":"ishtar_statistics"},"color": "white","italic": true}]
