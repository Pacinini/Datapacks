execute unless score @s request matches 0 run function no_sleep:request
execute unless score @s cancel matches 0 run function no_sleep:cancel
execute unless score %enabled enabled matches 0 run tellraw @a[tag=sleeping] {"text": "Another player has requested night time"}