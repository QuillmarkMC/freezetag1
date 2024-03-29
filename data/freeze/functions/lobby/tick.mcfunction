##Trigger
execute as @a if score @s ready_up matches 1 unless score $Count countdown matches 0.. run function freeze:lobby/ready_up
execute as @a if score @s ready_up matches 2 unless score $Count countdown matches 0.. run function freeze:lobby/spectate
execute as @a if score @s ready_up matches 3 run function freeze:lobby/start_countdown/check_num_players
execute as @a if score @s ready_up matches 4 if score $Count countdown matches 0.. run function freeze:lobby/start_countdown/interrupt
execute as @a if score @s ready_up matches 5 unless score $Count countdown matches 0.. run function freeze:lobby/options/win_score
execute as @a if score @s ready_up matches 6 unless score $Count countdown matches 0.. run function freeze:lobby/options/overtime_deduction
execute as @a if score @s ready_up matches 7 unless score $Count countdown matches 0.. run function freeze:lobby/options/freeze_time
execute as @a if score @s ready_up matches 8 unless score $Count countdown matches 0.. run function freeze:lobby/options/heat_time
execute as @a if score @s ready_up matches 10 unless score $Count countdown matches 0.. run function freeze:lobby/options/items
execute as @a if score @s ready_up matches 11 unless score $Count countdown matches 0.. run function freeze:lobby/options/items/bow
execute as @a if score @s ready_up matches 12 unless score $Count countdown matches 0.. run function freeze:lobby/options/items/creeper
execute as @a if score @s ready_up matches 13 unless score $Count countdown matches 0.. run function freeze:lobby/options/items/fire_rod
execute as @a if score @s ready_up matches 14 unless score $Count countdown matches 0.. run function freeze:lobby/options/items/glow
execute as @a if score @s ready_up matches 15 unless score $Count countdown matches 0.. run function freeze:lobby/options/items/invis
execute as @a if score @s ready_up matches 16 unless score $Count countdown matches 0.. run function freeze:lobby/options/items/revive
execute as @a if score @s ready_up matches 17 unless score $Count countdown matches 0.. run function freeze:lobby/options/items/snowball
execute as @a if score @s ready_up matches 18 unless score $Count countdown matches 0.. run function freeze:lobby/options/items/snowman
execute as @a if score @s ready_up matches 19 unless score $Count countdown matches 0.. run function freeze:lobby/options/items/speed
execute as @a if score @s ready_up matches 1.. run scoreboard players set @s ready_up 0
scoreboard players enable @a ready_up 

##Lobby stuff (spawnpoint, init spawn, effects)
effect give @a minecraft:regeneration infinite 255 true
effect give @a minecraft:saturation infinite 255 true
effect give @a minecraft:resistance infinite 255 true
effect give @a minecraft:weakness infinite 255 true
spawnpoint @a -268 73 -18
execute as @a[tag=!FTInitSpawned] run function freeze:lobby/join_lobby

##Team tick
execute if score $tick_teams temp_teams matches 1 as @a[tag=FTPlaying] run function freeze:lobby/teams/tick

##Late player detection
execute as @a[tag=FTInGame] run function freeze:lobby/join_lobby
execute as @a[tag=FTSpectating] run function freeze:lobby/join_lobby

##Kill dropped items
kill @e[type=item]