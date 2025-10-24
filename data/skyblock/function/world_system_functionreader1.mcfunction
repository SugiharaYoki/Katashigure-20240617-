execute as @a at @s run scoreboard players enable @a Common
execute as @s[scores={MultiMenu=1}] at @s run function skyblock:menu/index/multimenu001_mainpage
execute as @s[scores={MultiMenu=2},tag=ServerManager] at @s run function skyblock:menu/index/multimenu002_mp_button_toservermanager
execute as @s[scores={MultiMenu=3}] at @s run function skyblock:menu/index/multimenu003_mp_button_tosetting
execute as @s[scores={MultiMenu=4}] at @s run function skyblock:menu/index/multimenu004_mp_button_tostatue
execute as @s[scores={MultiMenu=5}] at @s run function skyblock:menu/index/multimenu005_mp_button_toteleport
execute as @s[scores={MultiMenu=6}] at @s run function skyblock:menu/index/multimenu006_mp_togglecallforhelp
execute as @s[scores={MultiMenu=8},tag=ServerManager] at @s run function skyblock:menu/index/multimenu008_servermanager_answerhelpcall
execute as @s[scores={MultiMenu=9},tag=ServerManager] at @s run function skyblock:menu/index/multimenu009_servermanager_creativemode
execute as @s[scores={MultiMenu=10},tag=ServerManager] at @s run function skyblock:menu/index/multimenu010_servermanager_openworldborder
execute as @s[scores={MultiMenu=11},tag=ServerManager] at @s run function skyblock:menu/index/multimenu011_servermanager_pauseskywar
execute as @s[scores={MultiMenu=12},tag=ServerManager] at @s run function skyblock:menu/index/multimenu012_servermanager_survivalmode
execute as @s[scores={MultiMenu=13},tag=ServerManager] at @s run function skyblock:menu/index/multimenu013_servermanager_tpmaincontrol
execute as @s[scores={MultiMenu=14}] at @s run function skyblock:menu/index/multimenu014_setting_button_toggleautojoinskywar
execute as @s[scores={MultiMenu=29}] at @s run function skyblock:menu/index/multimenu029_statue_button_tostatuejob
execute as @s[scores={MultiMenu=30}] at @s run stopsound @a
execute as @s[scores={MultiMenu=30}] at @s run scoreboard players set @s MultiMenu 0
execute as @s[scores={MultiMenu=31}] at @s run function skyblock:menu/index/multimenu031_setting_button_tocitybackpos
execute as @s[scores={MultiMenu=48}] at @s run function skyblock:menu/index/multimenu048_mainpage_ext_join_fallensquare
execute as @s[scores={MultiMenu=49}] at @s run function skyblock:menu/index/multimenu049_setting_toggleannouncement
execute as @s[scores={MultiMenu=51}] at @s run function skyblock:menu/index/multimenu051_setting_selectcitybgm
execute as @s[scores={MultiMenu=52..56}] at @s run function skyblock:menu/index/multimenu052_changecitybgm1
#execute as @s[scores={MultiMenu=57}] at @s run function skyblock:menu/index/multimenu057_mainpage_button_towiki
#execute as @s[scores={MultiMenu=58001}] at @s run function skyblock:menu/index/multimenu058_001_wiki_game
#execute as @s[scores={MultiMenu=58002}] at @s run function skyblock:menu/index/multimenu058_002_wiki_game_blackjack1
#execute as @s[scores={MultiMenu=58003}] at @s run function skyblock:menu/index/multimenu058_003_wiki_game_blackjack2
#execute as @s[scores={MultiMenu=58004}] at @s run function skyblock:menu/index/multimenu058_004_wiki_game_fallensq1
#execute as @s[scores={MultiMenu=58005}] at @s run function skyblock:menu/index/multimenu058_005_wiki_game_fallensq2
execute as @s[scores={MultiMenu=59..60}] at @s run function skyblock:menu/index/multimenu059_changecitybgm1
execute as @s[scores={MultiMenu=61}] at @s run function skyblock:menu/index/multimenu061_setting_togglemultimenupos1
execute as @s[scores={MultiMenu=63}] at @s run function skyblock:menu/index/multimenu063_social_particleart
execute as @s[scores={MultiMenu=631}] at @s run function skyblock:menu/index/multimenu0631_particleart_maineffect
execute as @s[scores={MultiMenu=88}] at @s run function skyblock:menu/index/multimenu088_setting_button_switchcitysuperspeed
execute as @s[scores={MultiMenu=90}] at @s run function skyblock:menu/index/multimenu090_cct_to_fsb
execute as @s[scores={MultiMenu=91}] at @s run function skyblock:verbal_hotel_frontdesk
execute as @s[scores={MultiMenu=93}] at @s run function skyblock:menu/index/multimenu093_cct_to_fsb_ask
execute as @s[scores={MultiMenu=810}] if entity @a[tag=azrPlayer] run function skyblock:azr/system/player/join
execute as @s[scores={MultiMenu=810}] unless entity @a[tag=azrPlayer] run function skyblock:menu/index/multimenu810_teleport_m02
execute as @s[scores={MultiMenu=815}] at @s run function skyblock:menu/index/multimenu815_teleport_maze_p1
execute as @s[scores={MultiMenu=816001..816004}] at @s run function skyblock:menu/index/multimenu816_teleport_pivottower
execute as @s[scores={MultiMenu=817}] at @s run function skyblock:menu/index/multimenu817_teleport_valkyrie_head
execute as @s[scores={MultiMenu=818}] at @s run function skyblock:menu/index/multimenu818_teleport_skullmuseum
execute as @s[scores={MultiMenu=819}] at @s run function skyblock:menu/index/multimenu819_teleport_tokumeiplaza
execute as @s[scores={MultiMenu=820}] at @s run function skyblock:menu/index/multimenu820_teleport_pivotcasino
execute as @s[scores={MultiMenu=821}] at @s run function skyblock:menu/index/multimenu821_teleport_pivotdunggc
execute as @s[scores={MultiMenu=822}] at @s run function skyblock:menu/index/multimenu822_teleport_pivotchaosrubik
execute as @s[scores={MultiMenu=823}] at @s run function skyblock:menu/index/multimenu823_teleport_creativeworld
execute as @s[scores={MultiMenu=824}] at @s run function skyblock:menu/index/multimenu824_teleport_pivotlibrary
execute as @s[scores={MultiMenu=825}] at @s run function skyblock:menu/index/multimenu825_teleport_m03
execute as @s[scores={MultiMenu=826}] at @s run function skyblock:menu/index/multimenu826_teleport_ukiyohotel
execute as @s[scores={MultiMenu=827}] at @s run function skyblock:menu/index/multimenu827_teleport_oneshot
execute as @s[scores={MultiMenu=828}] at @s run function skyblock:menu/index/multimenu828_teleport_xuanyuland1
execute as @s[scores={MultiMenu=829}] at @s run function skyblock:sea/outside/midwayjoin
execute as @s[scores={MultiMenu=830}] at @s run function skyblock:menu/index/multimenu830_teleport_skywar
execute as @s[scores={MultiMenu=831}] at @s run function skyblock:menu/index/multimenu831_teleport_skywarmaps
execute as @s[scores={MultiMenu=832}] at @s run function skyblock:menu/index/multimenu832_teleport_parkour_p1
execute as @s[scores={MultiMenu=833}] at @s run function skyblock:menu/index/multimenu833_teleport_mg_cdc
execute as @s[scores={MultiMenu=834}] at @s run function skyblock:menu/index/multimenu834_teleport_mg_azr0
execute as @s[scores={MultiMenu=835}] at @s run function skyblock:menu/index/multimenu835_room
execute as @s[scores={MultiMenu=836}] at @s run function skyblock:menu/index/multimenu836_qqdance_page
execute if entity @s[scores={MultiMenu=828}] run function skyblock:menu/index/multimenu828_teleport_xuanyuland1
execute as @s[scores={MultiMenu=815001..815999}] at @s run function skyblock:world_system_functionreader_maze
execute as @s[scores={MultiMenu=832001..832999}] at @s run function skyblock:world_system_functionreader_maze
execute as @s[scores={MultiMenu=836001..836999}] at @s run function skyblock:mg/qqdance/init
execute as @s[scores={MultiMenu=841}] at @s run function skyblock:mg/warbridge/team_join_lime
execute as @s[scores={MultiMenu=842}] at @s run function skyblock:mg/warbridge/team_join_orange
execute as @s[scores={MultiMenu=103}] at @s run function skyblock:menu/index/multimenu103_setting_selectcitybgm_extend1a
execute as @s[scores={MultiMenu=106}] at @s run function skyblock:menu/index/multimenu052_changecitybgm1
execute as @s[scores={MultiMenu=108}] at @s run function skyblock:menu/index/multimenu108_setting_selectcitybgm_extend2a
execute as @s[scores={MultiMenu=109}] at @s run function skyblock:menu/index/multimenu109_tocreativeworld
execute as @s[scores={MultiMenu=110}] at @s run function skyblock:menu/index/multimenu110_creativeworld_creativemode
execute as @s[scores={MultiMenu=111}] at @s run function skyblock:menu/index/multimenu111_creativeworld_survivalmode
#execute as @s[scores={MultiMenu=112}] at @s run function skyblock:azr/ingame_azrielsmidgarden_midwayjoin_execute
execute as @s[scores={MultiMenu=113}] at @s run function skyblock:city_utility_divination
#execute as @s[scores={MultiMenu=114}] at @s run function skyblock:azr/outgame_azrielsmidgarden_togglemoneyremind
#execute as @s[scores={MultiMenu=115}] at @s run function skyblock:azr/outgame_azrielsmidgarden_menu
execute as @s[scores={MultiMenu=116}] at @s run function skyblock:dv/dv_sys_startgame
execute as @s[scores={MultiMenu=117}] at @s run function skyblock:dv/dv_sys_checkleaderboard
execute as @s[scores={MultiMenu=118}] at @s run function skyblock:menu/index/multimenu118_pvpmainmenu
execute as @s[scores={MultiMenu=120}] at @s run function skyblock:menu/index/multimenu120_setting_selectcitybgm_extend2b
execute as @s[scores={MultiMenu=121}] at @s run function skyblock:menu/index/multimenu121_setting_selectcitybgm_extend2c

execute as @s[scores={MultiMenu=131}] at @s run function skyblock:pvp/skywar/bless/setting/bless
execute as @s[scores={MultiMenu=131001..139999}] at @s run function skyblock:pvp/skywar/bless/setting/bless_execute

execute as @s[scores={MultiMenu=101700..102000}] at @s run function skyblock:world_system_functionreader_musicbox
execute as @s[scores={MultiMenu=16210001..16329999}] at @s run function skyblock:world_system_functionreader_purchase

execute as @s[scores={MultiMenu=991}] at @s run function skyblock:menu/index/multimenu991_anypage_button_tomainmenu
execute as @s[scores={MultiMenu=992}] at @s run function skyblock:menu/index/multimenu992_anypage_enableskywar
execute as @s[scores={MultiMenu=993}] at @s run function skyblock:menu/index/multimenu993_anypage_temp_disableskywar
execute as @s[scores={MultiMenu=994}] at @s run function skyblock:menu/index/multimenu994_anypage_pauseskywar
execute as @s[scores={MultiMenu=995}] at @s run function skyblock:menu/index/multimenu995_anypage_long_disableskywar
execute as @s[scores={MultiMenu=996}] at @s run function skyblock:menu/index/multimenu996_anypage_recountskywar
#execute as @s[scores={MultiMenu=1001}] at @s run function skyblock:menu/index/multimenu1001_afk_noa_pa
#execute as @s[scores={MultiMenu=1002}] at @s run function skyblock:menu/index/multimenu1002_afk_noa_pb

execute as @s[scores={MultiMenu=7450101..7459999}] at @s run function skyblock:world_system_functionreader_mg