



execute unless score @s AzrPlayer_CurrentArea matches 1 if entity @s[x=-79965,y=37,z=-17,dx=5,dy=5,dz=5] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:1,title:"西 庭 外 围",color_code:"#e9ffe0"}
execute unless score @s AzrPlayer_CurrentArea matches 1 if entity @s[x=-79933,y=38,z=98,dx=5,dy=5,dz=3] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:1,title:"西 庭 外 围",color_code:"#e9ffe0"}
execute unless score @s AzrPlayer_CurrentArea matches 1 if entity @s[x=-79929,y=33,z=32,dx=4,dy=4,dz=6] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:1,title:"西 庭 外 围",color_code:"#e9ffe0"}


execute unless score @s AzrPlayer_CurrentArea matches 5 if entity @s[x=-79923,y=33,z=33,dx=4,dy=3,dz=4] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:5,title:"逾 怜 藓 路",color_code:"#035e01"}
execute unless score @s AzrPlayer_CurrentArea matches 5 if entity @s[x=-79943,y=27,z=13,dx=5,dy=3,dz=5] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:5,title:"逾 怜 藓 路",color_code:"#035e01"}

execute unless score @s AzrPlayer_CurrentArea matches 2 if entity @s[x=-79934,y=18,z=132,dx=20,dy=40,dz=22] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:2,title:"采 光 礼 堂",color_code:"#9ef4ff"}
execute unless score @s AzrPlayer_CurrentArea matches 2 if entity @s[x=-79877,y=37,z=67,dx=3,dy=4,dz=4] run function skyblock:azr/assets/events/stage/area_title_show \
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
                                                {area_id:4,title:"智 述 禁 馆",color_code:"#e2824e"}
execute unless score @s AzrPlayer_CurrentArea matches 4 if entity @s[x=-79877,y=37,z=75,dx=3,dy=4,dz=8] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:4,title:"智 述 禁 馆",color_code:"#e2824e"}
execute unless score @s AzrPlayer_CurrentArea matches 4 if entity @s[x=-79894,y=37,z=91,dx=5,dy=5,dz=5] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:4,title:"智 述 禁 馆",color_code:"#e2824e"}
#

#复活点
execute unless score @s AzrPlayer_CurrentArea matches 1 positioned -79943 37 -8 if entity @s[distance=..4] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:1,title:"重生锚点：西庭外围A",color_code:"#e9ffe0"}
execute unless score @s AzrPlayer_CurrentArea matches 1 positioned -79931 32 28 if entity @s[distance=..4] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:1,title:"重生锚点：西庭外围B",color_code:"#e9ffe0"}
execute unless score @s AzrPlayer_CurrentArea matches 5 positioned -79858 31 0 if entity @s[distance=..4] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:5,title:"重生锚点：逾怜藓路",color_code:"#035e01"}
execute unless score @s AzrPlayer_CurrentArea matches 2 positioned -79935 32 130 if entity @s[distance=..4] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:2,title:"重生锚点：采光礼堂A",color_code:"#9ef4ff"}
execute unless score @s AzrPlayer_CurrentArea matches 2 positioned -79903 38 10 if entity @s[distance=..4] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:2,title:"重生锚点：采光礼堂B",color_code:"#9ef4ff"}
execute unless score @s AzrPlayer_CurrentArea matches 3 positioned -79915 42 157 if entity @s[distance=..4] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:3,title:"重生锚点：传热根系",color_code:"#5e4e80"}
execute unless score @s AzrPlayer_CurrentArea matches 4 positioned -79848 43 124 if entity @s[distance=..4] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:4,title:"重生锚点：智述禁馆",color_code:"#e2824e"}




#tellraw @s {"color": "#e9ffe0"}