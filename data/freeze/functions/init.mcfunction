##Scoreboards
#General
scoreboard objectives add gamestate dummy
execute unless score $state gamestate matches 1.. run scoreboard players set $state gamestate 0

scoreboard objectives add options dummy
scoreboard players set $gamemode options 0
scoreboard players set $map options 0
scoreboard players set $items options 0

scoreboard objectives add compare_nums dummy
scoreboard players set $num1 compare_nums 0
scoreboard players set $num2 compare_nums 0
scoreboard players set $is_same compare_nums 0

scoreboard objectives add player_ids dummy
scoreboard objectives add freeze_spot_ids dummy
scoreboard objectives add freeze_timer dummy

#Domination
scoreboard objectives add domination_score dummy

##Teams
team add TeamRed
team modify TeamRed color red
team modify TeamRed friendlyFire true
team modify TeamRed prefix {"text":"[Red] ","color":"red"}
team add TeamBlue
team modify TeamBlue color aqua
team modify TeamBlue friendlyFire true
team modify TeamBlue prefix {"text":"[Blue] ","color":"aqua"}

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

##Bossbars
bossbar add score {"text":""}
bossbar set score color yellow