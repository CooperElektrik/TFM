tellraw @a {"text": ""}
scoreboard players add @s chat.int.padding 1
execute unless score @s chat.int.padding matches 20.. run function chat.int:handler
execute if score @s chat.int.padding matches 20.. run scoreboard players set @s chat.int.padding 0