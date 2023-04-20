execute unless data storage tf:settings {noTimeIncrement:1} run scoreboard players add @s time 1
execute unless score @s time matches 7 run item replace entity @s hotbar.3 with map{display:{Name:'{"text":"Stop"}'}}
execute unless score @s time matches 7 run item replace entity @s hotbar.5 with map{display:{Name:'{"text":"Pat head"}'}}
execute unless score @s time matches 7 run item replace entity @s hotbar.4 with air

data modify storage tf:player.data storage set value 1

execute as @s run function system:time