data modify storage tf:player.data task set value chat
scoreboard players add @s chat 1
execute if score @s friendship matches ..10 run function tf:interaction/chat/dialogue/stranger/handler
execute if score @s friendship matches 11..20 run function tf:interaction/chat/dialogue/acquaintance/handler
