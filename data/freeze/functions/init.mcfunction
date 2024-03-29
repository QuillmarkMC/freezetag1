##Scoreboards
#General
scoreboard objectives add gamestate dummy
execute unless score $state gamestate matches 1.. run scoreboard players set $state gamestate 0
scoreboard objectives add match_id dummy
execute unless score $curr_id match_id matches 1.. run scoreboard players set $curr_id match_id 0

#Triggers
scoreboard objectives add ready_up trigger
scoreboard objectives add surrender trigger

#Options
scoreboard objectives add options dummy
scoreboard objectives add countdown dummy
scoreboard players set $-1 options -1
execute unless score $items options matches -1 run scoreboard players set $items options 1
execute unless score $item_bow options matches -1 run scoreboard players set $item_bow options 1
execute unless score $item_creeper options matches -1 run scoreboard players set $item_creeper options 1
execute unless score $item_fire_rod options matches -1 run scoreboard players set $item_fire_rod options 1
execute unless score $item_glow options matches -1 run scoreboard players set $item_glow options 1
execute unless score $item_invis options matches -1 run scoreboard players set $item_invis options 1
execute unless score $item_revive options matches -1 run scoreboard players set $item_revive options 1
execute unless score $item_snowball options matches -1 run scoreboard players set $item_snowball options 1
execute unless score $item_snowman options matches -1 run scoreboard players set $item_snowman options 1
execute unless score $item_speed options matches -1 run scoreboard players set $item_speed options 1
#default 2000
execute unless score $win_score options matches 0.. run scoreboard players set $win_score options 2000
#default 100
execute unless score $overtime_deduction options matches 0.. run scoreboard players set $overtime_deduction options 100
#default 200
execute unless score $freeze_time options matches 0.. run scoreboard players set $freeze_time options 200
#default 200
execute unless score $heat_time options matches 0.. run scoreboard players set $heat_time options 200

#RNG and Logic
scoreboard objectives add rng dummy
scoreboard objectives add compare_nums dummy
scoreboard players set $num1 compare_nums 0
scoreboard players set $num2 compare_nums 0
scoreboard players set $is_same compare_nums 0
scoreboard objectives add playerchange dummy
scoreboard players set @a playerchange 0
scoreboard players set $num_of_changes playerchange 0

#Gameplay
scoreboard objectives add player_ids dummy
scoreboard objectives add freeze_spot_ids dummy
scoreboard objectives add freeze_timer dummy
scoreboard objectives add freeze_grace dummy
scoreboard objectives add death_check deathCount

#Abilities
scoreboard objectives add item_giver_cooldown dummy
scoreboard objectives add use_item minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add use_item_bow minecraft.used:minecraft.bow
scoreboard objectives add use_item_snowball minecraft.used:minecraft.snowball
scoreboard objectives add snowball_fix dummy
scoreboard players set $-1 snowball_fix -1
scoreboard players set $num snowball_fix 1

#Domination
scoreboard objectives add domination_score dummy
scoreboard players set $3 domination_score 3

##Forceload
forceload add 201 104 -88 -89

##Teams
team add TeamRed
team modify TeamRed color red
team modify TeamRed friendlyFire true
team modify TeamRed prefix {"text":"[Red] ","color":"red"}
team add TeamBlue
team modify TeamBlue color aqua
team modify TeamBlue friendlyFire true
team modify TeamBlue prefix {"text":"[Blue] ","color":"aqua"}
team add TeamSpectate
team modify TeamSpectate color dark_gray
team modify TeamSpectate friendlyFire false
team modify TeamSpectate prefix {"text":"[Spectate] ","color":"dark_gray"}
team add Ready
team modify Ready color dark_green
team modify Ready friendlyFire false
team modify Ready prefix {"text":"[Ready] ","color":"dark_green"}

##Gamerules
gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule disableRaids true
#gamerule doDaylightCycle
gamerule doEntityDrops false
gamerule doFireTick false
gamerule doInsomnia false
gamerule doImmediateRespawn true
gamerule doLimitedCrafting true
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTileDrops false
gamerule doTraderSpawning false
# Maybe snow?
gamerule doWeatherCycle false
gamerule drowningDamage false
gamerule fallDamage false
gamerule fireDamage false
gamerule freezeDamage false
gamerule keepInventory true
gamerule mobGriefing false
gamerule naturalRegeneration false
gamerule playersSleepingPercentage 101
# ?
gamerule reducedDebugInfo false
gamerule showDeathMessages false
gamerule spectatorsGenerateChunks false
gamerule sendCommandFeedback true

##Bossbars
bossbar add score {"text":""}
bossbar set score color yellow

##RNG
function freeze:general/rng/reset_seed