scoreboard players operation $temp_freeze_id_compare freeze_spot_ids = @s freeze_spot_ids
execute at @s as @a[distance=0.01..] if score @s player_ids = $temp_freeze_id_compare freeze_spot_ids run tp @s ~ ~ ~
execute at @s as @a[distance=0.01..] if score @s player_ids = $temp_freeze_id_compare freeze_spot_ids run say tping back
execute at @s run particle minecraft:block ice ~ ~1.5 ~ 0.35 0.1 0.35 25 2 force