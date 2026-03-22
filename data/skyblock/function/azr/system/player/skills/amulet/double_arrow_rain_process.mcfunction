

$execute at @s unless score @s AzrSariel_Amulet_DownKick_clock matches 11..79 run summon arrow ~$(amulet_doublearrow_rain_x) ~$(amulet_doublearrow_rain_y) ~$(amulet_doublearrow_rain_z) {Motion:[0.0,-0.2,0.0],pickup:0b,life:1150,damage:1.0f,Owner:[I;$(amulet_doublearrow_rain_owner_uuid_0),$(amulet_doublearrow_rain_owner_uuid_1),$(amulet_doublearrow_rain_owner_uuid_2),$(amulet_doublearrow_rain_owner_uuid_3)]}

$execute at @s if score @s AzrSariel_Amulet_DownKick_clock matches 11..79 run summon arrow ~$(amulet_doublearrow_rain_x) ~$(amulet_doublearrow_rain_y) ~$(amulet_doublearrow_rain_z) {Motion:[0.0,-0.2,0.0],pickup:0b,life:1150,damage:2.0f,Owner:[I;$(amulet_doublearrow_rain_owner_uuid_0),$(amulet_doublearrow_rain_owner_uuid_1),$(amulet_doublearrow_rain_owner_uuid_2),$(amulet_doublearrow_rain_owner_uuid_3)]}


