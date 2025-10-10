scoreboard players set version skyblock_system 276
execute unless score last_version skyblock_system = version skyblock_system run tellraw @a[tag=DebugMode] [{"text":"【azr shop upp】Datapack has successfully updated. version: "},{"score":{"name":"version","objective":"skyblock_system"},"color":"green","bold":true}]
scoreboard players operation last_version skyblock_system = version skyblock_system
function skyblock:api_get_irl_time
function skyblock:decoration/init

#轮播内容
scoreboard objectives add Perm_PersonWins dummy {"text":"PVP战争 历史胜利场数排行榜","color":"gold","bold":true}
scoreboard objectives add Perm_PersonKills dummy {"text":"PVP战争 历史击杀人数排行榜","color":"light_purple","bold":true}
scoreboard objectives add Perm_PersonDeath dummy {"text":"PVP战争 历史死亡场数排行榜","color":"red","bold":true}
scoreboard objectives add SeGa_StandLastBH dummy {"text":"『亚兹列尔的中庭花园』","color":"aqua","bold":true}
scoreboard objectives add mg_cdc_kill_best dummy {"text":"『水晶防御弩台』","color":"light_purple"}
scoreboard objectives add 4ASCEND_wins dummy [{"text":"『4ASCEND ","color":"#4467d3","bold":true},{"text":"胜利总次数』","color":"#f58390","bold":true}]
#主城&未分类
scoreboard objectives add MultiMenu trigger
scoreboard objectives add City_DoubleJump dummy
scoreboard objectives add skyblock_system dummy
scoreboard objectives add Achive_Bell100 dummy
scoreboard objectives add AnnouncementTime dummy
scoreboard objectives add AnnouncementRo dummy
scoreboard objectives add AnnouncementRoB dummy
scoreboard objectives add Perm_PersonFSB dummy
scoreboard objectives add Perm_PersonCCT dummy
scoreboard objectives add Perm_BlackJackW dummy
scoreboard objectives add Perm_Kills dummy
scoreboard objectives add Cas_RDTB dummy
scoreboard objectives add CasinoBlJarE dummy
scoreboard objectives add CasinoRound_Time dummy
scoreboard objectives add CityBackPos dummy
scoreboard objectives add CkWr_SpawnPad dummy
scoreboard objectives add CkWr_EquiA dummy
scoreboard objectives add CkWr_EquiB dummy
scoreboard objectives add CkWr_SpawnBase dummy
scoreboard objectives add Common trigger
scoreboard objectives add DeathCountFsq dummy
scoreboard objectives add dailydiv_n2 dummy
scoreboard objectives add dailydivc2 dummy
scoreboard objectives add dailylogin dummy
scoreboard objectives add dailylogin_c dummy
scoreboard objectives add FallenSquareJN dummy
scoreboard objectives add FallenSquareMapM dummy
scoreboard objectives add FallenSquareMap dummy
scoreboard objectives add HajimetaBGM dummy
scoreboard objectives add HajimetaBGM2 dummy
scoreboard objectives add HP dummy
scoreboard objectives add If_Bread dummy
scoreboard objectives add If_EscDeath dummy
scoreboard objectives add If_FishSuccess dummy
scoreboard objectives add If_FishSuccess20 dummy
scoreboard objectives add If_Carrot dummy
scoreboard objectives add If_BakedPotato dummy
scoreboard objectives add If_Beetrtsoup dummy
scoreboard objectives add If_Bread dummy
scoreboard objectives add If_Run10000cm dummy
scoreboard objectives add If_Run10000cm100 dummy
scoreboard objectives add If_Squat dummy
scoreboard objectives add If_GoldApple dummy
scoreboard objectives add If_OpenShulker dummy
scoreboard objectives add If_Dead dummy
scoreboard objectives add If_DamageTaken dummy
scoreboard objectives add If_EnchantArrow dummy
scoreboard objectives add If_5cmAlarmMany dummy
scoreboard objectives add If_CrBow dummy
scoreboard objectives add LeftGame dummy
scoreboard objectives add LevelBonus_1 dummy
scoreboard objectives add LevelBonus_2 dummy
scoreboard objectives add LevelBonus_3 dummy
scoreboard objectives add LevelBonus_4 dummy
scoreboard objectives add LevelBonus_5 dummy
scoreboard objectives add LevelBonus_6 dummy
scoreboard objectives add LevelBonus_7 dummy
scoreboard objectives add LevelBonus_8 dummy
scoreboard objectives add LevelBonus_9 dummy
scoreboard objectives add Map_Code dummy
scoreboard objectives add Map_Theme dummy
scoreboard objectives add Map_Type dummy
scoreboard objectives add MazeLS dummy
scoreboard objectives add Parkour_Chall dummy
scoreboard objectives add ParkourLastStage dummy
scoreboard objectives add ParkourRouteB dummy
scoreboard objectives add RitualSign_1 dummy
scoreboard objectives add RitualSign_2 dummy
scoreboard objectives add RitualSign_3 dummy
scoreboard objectives add RitualSign_4 dummy
scoreboard objectives add RitualSign_5 dummy
scoreboard objectives add RitualSign_6 dummy
scoreboard objectives add RitualSign_7 dummy
scoreboard objectives add RitualSign_8 dummy
scoreboard objectives add RitualSign_9 dummy
scoreboard objectives add RitualSign_10 dummy
scoreboard objectives add SeGa_ParkourS dummy
scoreboard objectives add SkyWarMap dummy
scoreboard objectives add SocialOath dummy
scoreboard objectives add SocialStatus dummy
scoreboard objectives add SocialRank dummy
scoreboard objectives add StoryMode dummy
#scoreboard objectives add SSgspT dummy
scoreboard objectives remove SSgspT
scoreboard objectives add Team1Rem dummy
scoreboard objectives add Team2Rem dummy
scoreboard objectives add Team3Rem dummy
scoreboard objectives add Team4Rem dummy
scoreboard objectives add Team5Rem dummy
scoreboard objectives add Team6Rem dummy
scoreboard objectives add Team7Rem dummy
scoreboard objectives add Team8Rem dummy
scoreboard objectives add Temp4 dummy
scoreboard objectives add TimeRemainUnsee dummy
scoreboard objectives add ZeroBGM dummy

#constant
scoreboard objectives add constant dummy
scoreboard players set 2 constant 2
scoreboard players set 3 constant 3
scoreboard players set 10 constant 10

#职业战
scoreboard objectives add Job dummy
scoreboard objectives add Job_Chose1 dummy
scoreboard objectives add Job_Chose2 dummy
scoreboard objectives add Job_Chose3 dummy
scoreboard objectives add Job_Chose4 dummy
scoreboard objectives add Job_Chose5 dummy
scoreboard objectives add Job_Chose6 dummy
scoreboard objectives add Job_Chose7 dummy
scoreboard objectives add Job_Chose8 dummy
scoreboard objectives add Job_Chose9 dummy
scoreboard objectives add Job_Chose10 dummy
scoreboard objectives add Job_Chose11 dummy
scoreboard objectives add Job_Chose12 dummy
scoreboard objectives add Job_Chose13 dummy
scoreboard objectives add Job_Chose14 dummy
scoreboard objectives add Job_Chose15 dummy
scoreboard objectives add Job_Did dummy
scoreboard objectives add Job_Rite dummy
scoreboard objectives add Job_SpiritProp dummy
#custom
scoreboard objectives add If_MD_Wait minecraft.dropped:minecraft.music_disc_wait
scoreboard objectives add If_MD_Strad minecraft.dropped:minecraft.music_disc_strad
scoreboard objectives add If_MD_Blocks minecraft.dropped:minecraft.music_disc_blocks
scoreboard objectives add If_MD_Mall minecraft.dropped:minecraft.music_disc_mall
scoreboard objectives add If_MD_Pigstep minecraft.dropped:minecraft.music_disc_pigstep
scoreboard objectives add If_MD_Cat minecraft.dropped:minecraft.music_disc_cat
scoreboard objectives add If_MD_13 minecraft.dropped:minecraft.music_disc_13
scoreboard objectives add If_MD_Mellohi minecraft.dropped:minecraft.music_disc_mellohi
scoreboard objectives add If_MD_Chirp minecraft.dropped:minecraft.music_disc_chirp
scoreboard objectives add If_MD_Far minecraft.dropped:minecraft.music_disc_far
scoreboard objectives add If_MD_Stal minecraft.dropped:minecraft.music_disc_stal
scoreboard objectives add If_MD_Ward minecraft.dropped:minecraft.music_disc_ward
scoreboard objectives add If_MD_11 minecraft.dropped:minecraft.music_disc_11
scoreboard objectives add If_MD_Creator minecraft.dropped:minecraft.music_disc_creator
scoreboard objectives add If_MD_Otherside minecraft.dropped:minecraft.music_disc_otherside
scoreboard objectives add If_TalkVill minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add If_DropBtrt minecraft.dropped:minecraft.beetroot
scoreboard objectives add If_Lectern minecraft.custom:minecraft.interact_with_lectern
scoreboard objectives add DeathCountTemp minecraft.custom:minecraft.deaths
scoreboard objectives add DeathCount deathCount
#Azr0
scoreboard objectives add azr0_system dummy
#AzrielsMidgarden
scoreboard objectives add Azr_system dummy
scoreboard objectives add Azr_startCount dummy
scoreboard objectives add Azr_skillPoints dummy
#4ASCEND
scoreboard objectives add PlayHouseTrigger trigger
scoreboard objectives add 4ASCEND_HP_Trigger trigger
scoreboard objectives add 4ASCEND_TIME_Trigger trigger
scoreboard objectives add 4ASCEND_pt dummy
scoreboard objectives add 4ASCEND_pt dummy
scoreboard objectives add 4ASCEND_HP dummy
scoreboard objectives add 4ASCEND_TIME dummy
scoreboard objectives add 4ASCEND_system dummy
scoreboard objectives add 4ASCEND_startCount dummy
team add 4ASCENDHost
team add 4ASCENDGuest
team modify 4ASCENDHost color aqua
team modify 4ASCENDGuest color dark_red
#CMD Game
scoreboard objectives add CmdTrigger trigger
scoreboard objectives add CmdType dummy
scoreboard objectives add HanoiCount trigger
#rng
scoreboard objectives add rng1 dummy
scoreboard objectives add rng2 dummy
scoreboard objectives add rng3 dummy
scoreboard objectives add rng4 dummy
scoreboard objectives add rng5 dummy
scoreboard objectives add rng6 dummy
scoreboard objectives add rng7 dummy
scoreboard objectives add rng8 dummy
scoreboard objectives add rng9 dummy
scoreboard objectives add rng10 dummy
scoreboard objectives add rng11 dummy
scoreboard objectives add rng12 dummy
scoreboard objectives add rng13 dummy
scoreboard objectives add rng14 dummy
scoreboard objectives add rng15 dummy
scoreboard objectives add rng16 dummy
scoreboard objectives add rng17 dummy
scoreboard objectives add rng18 dummy
scoreboard objectives add rng19 dummy
scoreboard objectives add rng20 dummy

scoreboard objectives add dev_tools_rightclick minecraft.used:carrot_on_a_stick
