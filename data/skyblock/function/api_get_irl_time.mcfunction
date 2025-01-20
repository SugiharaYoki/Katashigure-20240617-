data modify storage skyblock:cache IRLTime.hour_string set string block 0 54 0 LastOutput 10 12
data modify storage skyblock:cache IRLTime.minute_string set string block 0 54 0 LastOutput 13 15
data modify storage skyblock:cache IRLTime.second_string set string block 0 54 0 LastOutput 16 18
function skyblock:api_irltime_string_to_int with storage skyblock:cache IRLTime

schedule function skyblock:api_get_irl_time 5t append