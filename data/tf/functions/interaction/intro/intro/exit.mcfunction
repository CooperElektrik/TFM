data modify storage tf:player.data task set value 0
item replace entity @s hotbar.4 with air
item replace entity @s hotbar.1 with map{display:{Name:'{"text":"Chat"}'}}
item replace entity @s hotbar.2 with map{display:{Name:'{"text":"Pat head"}'}}
item replace entity @s hotbar.7 with map{display:{Name:'{"text":"Molest"}'}}
function display:clear/all
function display:clear/layer2
function display:char/sylvie-sit
function display:bg/room
scoreboard players add @s trust-internal 1
scoreboard players set @s increment 0 
data modify storage tf:player.data name.current set value -