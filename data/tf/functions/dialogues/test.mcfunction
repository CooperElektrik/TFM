# Check for name.type other, sylvie, and player
execute store result score @s otherCheck if data storage tf:player.data {name:{type:{other:1}}}
execute store result score @s sylvieCheck if data storage tf:player.data {name:{type:{sylvie:1}}}
execute store result score @s playerCheck if data storage tf:player.data {name:{type:{player:1}}}

# Check how many are active
scoreboard players set @s activeNames 0
execute if score @s otherCheck matches 1 run scoreboard players add @s activeNames 1
execute if score @s sylvieCheck matches 1 run scoreboard players add @s activeNames 1
execute if score @s playerCheck matches 1 run scoreboard players add @s activeNames 1

# If only one is active, print hello world
execute if score @s activeNames matches 1 run say Hello world!

# If two or more are active, check against the old values
execute unless score @s activeNames matches 1 unless score @s otherOld matches 0 unless score @s sylvieOld matches 0 unless score @s playerOld matches 0 run function tf:dialogues/old_name

# Store current values as old values
execute store result score @s otherOld if score @s otherCheck matches 1
execute store result score @s sylvieOld if score @s sylvieCheck matches 1
execute store result score @s playerOld if score @s playerCheck matches 1