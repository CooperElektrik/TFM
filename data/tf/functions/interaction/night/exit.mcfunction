data modify storage tf:player.data task set value 0
function system:inventory/return-all
item replace entity @s hotbar.4 with air
function display:clear/all
function display:char/sylvie-sit
function display:bg/room
scoreboard players add @s trust-internal 1
scoreboard players set @s increment 0
tellraw @s {"text": ""}
tellraw @s {"text": "Good morning, Master."}