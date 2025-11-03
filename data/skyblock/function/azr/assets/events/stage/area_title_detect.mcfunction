



execute unless score @s AzrPlayer_CurrentArea matches 1 if entity @s[x=-79965,y=37,z=-17,dx=5,dy=5,dz=5] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:1,title:"西 庭 外 围",color_code:"#e9ffe0"}
execute unless score @s AzrPlayer_CurrentArea matches 1 if entity @s[x=-79933,y=38,z=98,dx=5,dy=5,dz=3] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:1,title:"西 庭 外 围",color_code:"#e9ffe0"}

execute unless score @s AzrPlayer_CurrentArea matches 2 if entity @s[x=-79934,y=18,z=132,dx=20,dy=40,dz=22] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:2,title:"采 光 礼 堂",color_code:"#9ef4ff"}
execute unless score @s AzrPlayer_CurrentArea matches 2 if entity @s[x=-79877,y=37,z=75,dx=3,dy=4,dz=6] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:2,title:"采 光 礼 堂",color_code:"#9ef4ff"}
execute unless score @s AzrPlayer_CurrentArea matches 2 if entity @s[x=-79898,y=38,z=88,dx=2,dy=5,dz=10] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:2,title:"采 光 礼 堂",color_code:"#9ef4ff"}

execute unless score @s AzrPlayer_CurrentArea matches 3 if entity @s[x=-79934,y=37,z=167,dx=10,dy=5,dz=10] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:3,title:"传 热 根 系",color_code:"#5e4e80"}
execute unless score @s AzrPlayer_CurrentArea matches 3 if entity @s[x=-79906,y=37,z=189,dx=5,dy=5,dz=4] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:3,title:"传 热 根 系",color_code:"#5e4e80"}
execute unless score @s AzrPlayer_CurrentArea matches 3 if entity @s[x=-79917,y=42,z=190,dx=8,dy=6,dz=5] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:3,title:"传 热 根 系",color_code:"#5e4e80"}

execute unless score @s AzrPlayer_CurrentArea matches 4 if entity @s[x=-79890,y=42,z=161,dx=7,dy=7,dz=7] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:4,title:"智 述 禁 馆",color_code:"#99fbd9"}
execute unless score @s AzrPlayer_CurrentArea matches 4 if entity @s[x=-79877,y=37,z=84,dx=3,dy=4,dz=6] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:4,title:"智 述 禁 馆",color_code:"#99fbd9"}
execute unless score @s AzrPlayer_CurrentArea matches 4 if entity @s[x=-79894,y=37,z=91,dx=5,dy=5,dz=5] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:4,title:"智 述 禁 馆",color_code:"#99fbd9"}
#

#复活点
execute unless score @s AzrPlayer_CurrentArea matches 1 positioned -79943 37 -8 if entity @s[distance=..4] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:1,title:"复活点 - 西庭外围",color_code:"#e9ffe0"}
execute unless score @s AzrPlayer_CurrentArea matches 1 positioned -79931 33 28 if entity @s[distance=..4] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:1,title:"复活点 - 西庭外围",color_code:"#e9ffe0"}
execute unless score @s AzrPlayer_CurrentArea matches 2 positioned -79935 32 130 if entity @s[distance=..4] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:2,title:"复活点 - 采光礼堂",color_code:"#9ef4ff"}
execute unless score @s AzrPlayer_CurrentArea matches 3 positioned -79915 42 157 if entity @s[distance=..4] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:3,title:"复活点 - 传热根系",color_code:"#5e4e80"}

#tellraw @s {"color": "#9ef4ff"}