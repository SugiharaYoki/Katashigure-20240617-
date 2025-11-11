team add Tokumei
team add TokumeiM
team add TokumeiO
team add TokumeiD
#team add AFK
team modify Tokumei collisionRule never
team modify TokumeiM collisionRule never
team modify TokumeiO collisionRule never
team modify TokumeiD collisionRule never
#team modify AFK collisionRule never
team modify Tokumei color white
team modify TokumeiM color green
team modify TokumeiO color dark_purple
team modify TokumeiD color aqua
#team modify AFK color gray
team modify Tokumei prefix "[主城]"
team modify TokumeiM prefix "[管理]"
team modify TokumeiO prefix "[权限]"
team modify TokumeiD prefix "[最高权限]"
#team modify AFK prefix "[AFK]"

team join Tokumei @s[tag=!Gaming,tag=!PVPTeamed]
team join TokumeiM @s[tag=!Gaming,tag=ServerManager,tag=!ServerOperator,tag=!PVPTeamed]
team join TokumeiO @s[tag=!Gaming,tag=ServerManager,tag=ServerOperator,tag=!PVPTeamed]
team join TokumeiD @s[tag=!Gaming,tag=ServerOwner,tag=!PVPTeamed]

execute if block -133 58 -99 air if block -143 58 -99 air run team join Tokumei @s[tag=!Gaming]
execute if block -133 58 -99 air if block -143 58 -99 air run team join TokumeiM @s[tag=!Gaming,tag=ServerManager,tag=!ServerOperator]
execute if block -133 58 -99 air if block -143 58 -99 air run team join TokumeiO @s[tag=!Gaming,tag=ServerManager,tag=ServerOperator]
execute if block -133 58 -99 air if block -143 58 -99 air run team join TokumeiD @s[tag=!Gaming,tag=ServerOwner]

#team join AFK @s[tag=!Gaming,tag=AFKING]
