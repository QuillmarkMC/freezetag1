function freeze:gameplay/general/freezing/unfreeze_player
effect give @s weakness infinite 255 true
execute at @s run particle minecraft:block ice ~ ~1.5 ~ 0.75 0.4 0.75 1 200 force
execute at @s run playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 1 0.5
clear @s #freeze:items
tag @s remove FTHasItem
kill @s
scoreboard players reset @s death_check
scoreboard players operation @s freeze_grace = $heat_time options
tellraw @a [{"selector":"@s"},{"text":" has succumb to hypothermia","color":"white"}]
function freeze:gameplay/general/player/inv/give_armor