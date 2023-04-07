data modify storage tf:player.data task set value chat
scoreboard players add chat increment 1
execute if score @s trust matches ..10 run function tf:interaction/chat/stranger
scoreboard players set @s p-interact 0