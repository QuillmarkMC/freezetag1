#Freezing
function freeze:gameplay/general/freezing/tick/tick
function freeze:gameplay/general/player/death/tick

#Control Points
execute as @e[tag=FTControlPoint] run function freeze:gameplay/domination/control_point/tick/tick

#Items
execute as @e[tag=FTItemGiver] run function freeze:gameplay/general/item_giver/tick/tick
function freeze:gameplay/general/items/tick

#Screw default Minecraft mechanics
effect give @a minecraft:regeneration 999999 255 true
effect give @a minecraft:saturation 999999 255 true
effect give @a minecraft:resistance 999999 255 true

#Because late players :/
bossbar set minecraft:score players @a