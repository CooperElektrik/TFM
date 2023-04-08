data modify storage tf:branch accept set value 1
item replace entity @s hotbar.3 with air
item replace entity @s hotbar.5 with air
item replace entity @s hotbar.4 with map{display:{Name:'{"text":"Continue"}'}}
scoreboard players add @s increment 1
function tf:interaction/intro/handler