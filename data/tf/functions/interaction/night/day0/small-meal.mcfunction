data modify storage tf:branch meal set value 0
item replace entity @s hotbar.3 with air
item replace entity @s hotbar.5 with air
item replace entity @s hotbar.4 with map{display:{Name:'{"text":"Continue"}'}}
function tf:interaction/night/day0/handler
function tf:display/object/food/food-a