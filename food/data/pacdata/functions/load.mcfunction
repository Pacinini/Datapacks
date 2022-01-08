scoreboard objectives add food trigger
scoreboard players enable @a food
tellraw @a [{"text": "Loaded ", "color": "white"}, {"text": "food ", "color": "red"}, {"text": "by ", "color": "white"}, {"text": "PACININI", "color": "gold"}]
execute at @a run playsound ui.toast.challenge_complete master @a ~ ~ ~