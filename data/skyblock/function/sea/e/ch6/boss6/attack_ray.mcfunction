scoreboard players add @s rng4 1

execute if score @s rng4 matches 20 store result score @s rng10 run random value 1..21
execute if score @s rng4 matches 30 store result score @s rng10 run random value 1..21
execute if score @s rng4 matches 40 store result score @s rng10 run random value 1..21
execute if score @s[scores={health=..299}] rng4 matches 50 store result score @s rng10 run random value 1..21
execute if score @s[scores={health=..249}] rng4 matches 60 store result score @s rng10 run random value 1..21
execute if score @s[scores={health=..199}] rng4 matches 70 store result score @s rng10 run random value 1..21
execute if score @s[scores={health=..149}] rng4 matches 80 store result score @s rng10 run random value 1..21
execute if score @s[scores={health=..99}] rng4 matches 90 store result score @s rng10 run random value 1..21
execute if score @s[scores={health=..49}] rng4 matches 100 store result score @s rng10 run random value 1..21

execute if score @s rng4 matches 20.. store result score @s rng5 run random value 1..4

execute if entity @s[scores={rng5=1,rng10=1}] run summon marker 90226 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=2}] run summon marker 90225 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=3}] run summon marker 90224 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=4}] run summon marker 90223 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=5}] run summon marker 90222 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=6}] run summon marker 90221 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=7}] run summon marker 90220 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=8}] run summon marker 90219 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=9}] run summon marker 90218 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=10}] run summon marker 90217 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=11}] run summon marker 90216 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=12}] run summon marker 90215 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=13}] run summon marker 90214 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=14}] run summon marker 90213 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=15}] run summon marker 90212 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=16}] run summon marker 90211 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=17}] run summon marker 90210 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=18}] run summon marker 90209 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=19}] run summon marker 90208 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=20}] run summon marker 90207 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}
execute if entity @s[scores={rng5=1,rng10=21}] run summon marker 90206 242 -2171 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_1"]}

execute if entity @s[scores={rng5=2,rng10=1}] run summon marker 90205 242 -2172 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=2}] run summon marker 90205 242 -2173 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=3}] run summon marker 90205 242 -2174 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=4}] run summon marker 90205 242 -2175 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=5}] run summon marker 90205 242 -2176 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=6}] run summon marker 90205 242 -2177 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=7}] run summon marker 90205 242 -2178 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=8}] run summon marker 90205 242 -2179 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=9}] run summon marker 90205 242 -2180 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=10}] run summon marker 90205 242 -2181 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=11}] run summon marker 90205 242 -2182 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=12}] run summon marker 90205 242 -2183 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=13}] run summon marker 90205 242 -2184 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=14}] run summon marker 90205 242 -2185 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=15}] run summon marker 90205 242 -2186 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=16}] run summon marker 90205 242 -2187 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=17}] run summon marker 90205 242 -2188 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=18}] run summon marker 90205 242 -2189 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=19}] run summon marker 90205 242 -2190 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=20}] run summon marker 90205 242 -2191 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}
execute if entity @s[scores={rng5=2,rng10=21}] run summon marker 90205 242 -2192 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_2"]}

execute if entity @s[scores={rng5=3,rng10=1}] run summon marker 90226 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=2}] run summon marker 90225 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=3}] run summon marker 90224 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=4}] run summon marker 90223 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=5}] run summon marker 90222 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=6}] run summon marker 90221 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=7}] run summon marker 90220 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=8}] run summon marker 90219 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=9}] run summon marker 90218 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=10}] run summon marker 90217 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=11}] run summon marker 90216 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=12}] run summon marker 90215 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=13}] run summon marker 90214 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=14}] run summon marker 90213 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=15}] run summon marker 90212 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=16}] run summon marker 90211 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=17}] run summon marker 90210 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=18}] run summon marker 90209 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=19}] run summon marker 90208 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=20}] run summon marker 90207 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}
execute if entity @s[scores={rng5=3,rng10=21}] run summon marker 90206 242 -2193 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_3"]}

execute if entity @s[scores={rng5=4,rng10=1}] run summon marker 90227 242 -2172 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=2}] run summon marker 90227 242 -2173 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=3}] run summon marker 90227 242 -2174 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=4}] run summon marker 90227 242 -2175 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=5}] run summon marker 90227 242 -2176 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=6}] run summon marker 90227 242 -2177 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=7}] run summon marker 90227 242 -2178 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=8}] run summon marker 90227 242 -2179 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=9}] run summon marker 90227 242 -2180 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=10}] run summon marker 90227 242 -2181 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=11}] run summon marker 90227 242 -2182 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=12}] run summon marker 90227 242 -2183 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=13}] run summon marker 90227 242 -2184 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=14}] run summon marker 90227 242 -2185 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=15}] run summon marker 90227 242 -2186 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=16}] run summon marker 90227 242 -2187 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=17}] run summon marker 90227 242 -2188 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=18}] run summon marker 90227 242 -2189 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=19}] run summon marker 90227 242 -2190 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=20}] run summon marker 90227 242 -2191 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}
execute if entity @s[scores={rng5=4,rng10=21}] run summon marker 90227 242 -2192 {Tags:["sea_boss6_ray_marker","sea_boss6_ray_marker_4"]}

scoreboard players set @s rng10 0

execute if score @s rng4 matches 100.. run scoreboard players set @s rng4 -2







