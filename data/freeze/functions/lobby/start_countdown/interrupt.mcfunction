schedule clear freeze:lobby/start_countdown/countdown
scoreboard objectives remove countdown
tellraw @a [{"text": "<","color": "white"},{"selector":"@s"},{"text": ">","color": "white"},{"text":"Start sequence cancelled!","color":"white"}]