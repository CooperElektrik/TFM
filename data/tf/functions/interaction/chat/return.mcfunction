execute unless data storage tf:settings {namePrependText:1} run data modify storage tf:player.data name.current set value -
execute unless data storage tf:settings {noTimeIncrement:1} run scoreboard players add @s time 1
execute unless score @s time matches 7 run function system:inventory/return

execute as @s run function system:time