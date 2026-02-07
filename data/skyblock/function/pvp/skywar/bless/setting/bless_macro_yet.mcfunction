

$tellraw @s [{text:"    $(job) $(title)",color:"gold",hover_event:{"action":"show_text","value":{text:"$(description)",color:"white"}}},{text:" 购买 (50 SHD) ",color:"gray",click_event:{"action":"run_command","command":"trigger MultiMenu set 139$(id)"}},{text:" 总选次",italic:1b,color:"white"},{"score":{"name":"#ishtar_statistics_$(idsh)","objective":"ishtar_statistics"},color: "white",italic:1b}]
