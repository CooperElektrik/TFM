tellraw @s {"text": "CHEAT","color": "red","bold": true}
tellraw @s {"text": "[Skip intro (get Sylvie)]","color": "green","clickEvent": {"action": "run_command","value": "/scoreboard players set @s increment 41"}}
tellraw @s {"text": "[Skip intro (Require the above)]","color": "green","clickEvent": {"action": "run_command","value": "/scoreboard players set @s increment 55"}}
tellraw @s {"text": "[Skip a day (day +1)]","color": "green","clickEvent": {"action": "run_command","value": "/scoreboard players add @s day 1"}}
tellraw @s {"text": "[Skip a day (time +6)]","color": "green","clickEvent": {"action": "run_command","value": "/scoreboard players add @s time 6"}}