execute if data storage tf:player.data {storage:0} run function tf:background/inventory/store

execute if score pat increment matches 1 run tellraw @s {"text":"[]","color": "green"}
execute if score pat increment matches 1 run tellraw @s {"text": "I pat Sylvie's head.","italic": true}
execute if score pat increment matches 2 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score pat increment matches 2 run tellraw @s {"text": "...Um, what are you doing?"}
execute if score pat increment matches 3 run tellraw @s {"text": "Are you patting my head?"}
execute if score pat increment matches 4 run tellraw @s {"text": "That's fine, but..."}
execute if score pat increment matches 4 run function tf:interaction/pat/choice
#
execute if score pat increment matches 5 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score pat increment matches 5 run tellraw @s {"text": "...?"}
execute if score pat increment matches 6 run tellraw @s {"text":"[]","color": "green"}
execute if score pat increment matches 6 run tellraw @s {"text": "She looks confused.","italic": true}
execute if score pat increment matches 6 run function tf:interaction/pat/choice
#
execute if score pat increment matches 7 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score pat increment matches 7 run tellraw @s {"text": "..."}
execute if score pat increment matches 8 run tellraw @s {"text":"[]","color": "green"}
execute if score pat increment matches 8 run tellraw @s {"text": "There's no particular reaction.","italic": true}
execute if score pat increment matches 8 run function tf:interaction/pat/choice
#
execute if score pat increment matches 9 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score pat increment matches 9 run tellraw @s {"text": "..."}
execute if score pat increment matches 10 run tellraw @s {"text": "...Is there any meaning in doing this?"}
execute if score pat increment matches 10 run function tf:interaction/pat/choice
#
execute if score pat increment matches 11 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score pat increment matches 11 run tellraw @s {"text": "..."}
execute if score pat increment matches 12 run tellraw @s {"text": "I don't... really understand..."}
execute if score pat increment matches 12 run function tf:interaction/pat/choice
#
execute if score pat increment matches 13 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score pat increment matches 13 run tellraw @s {"text": "..."}
execute if score pat increment matches 14 run tellraw @s {"text": "...Is this... fun?"}
execute if score pat increment matches 14 run function tf:interaction/pat/choice
#
execute if score pat increment matches 15 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score pat increment matches 15 run tellraw @s {"text": "..."}
execute if score pat increment matches 16 run tellraw @s {"text":"[]","color": "green"}
execute if score pat increment matches 16 run tellraw @s {"text": "I can feel her soft hair in my hand.","italic": true}
execute if score pat increment matches 16 run function tf:interaction/pat/choice
#
execute if score pat increment matches 17 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score pat increment matches 17 run tellraw @s {"text": "Please, do as you wish..."}
execute if score pat increment matches 17 run function tf:interaction/pat/choice

execute if score pat increment matches 17.. run scoreboard players set pat increment 0