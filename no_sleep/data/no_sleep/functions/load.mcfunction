tellraw @a [{"text": "Loaded ", "color": "white"}, {"text": "No Sleep ", "color": "red"}, {"text": "by ", "color": "white"}, {"text": "PACININI", "color": "gold"}]
scoreboard objectives add request trigger
scoreboard objectives add cancel trigger
scoreboard objectives add enabled dummy

scoreboard players enable @a cancel
scoreboard players enable @a request
scoreboard players set %enabled enabled 1
