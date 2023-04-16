scoreboard players add pat increment 1
execute if score @s day matches ..2 run function tf:interaction/pat/dialogue/stranger/handler
scoreboard players set @s p-interact 0
data modify storage tf:player.data task set value pat