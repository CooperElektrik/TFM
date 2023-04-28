item replace entity @s hotbar.4 with map{display:{Name:'{"text":"Continue"}'}}
data modify storage tf:player.data task set value intro
scoreboard players set @s increment 0
scoreboard players set chat increment 0
function tf:interaction/intro/intro/handler