data modify storage tf:player.data storage set value 0
# Copy
item replace entity @s inventory.13 from entity @s hotbar.4

# Move
item replace entity @s hotbar.0 from entity @s inventory.0
item replace entity @s hotbar.1 from entity @s inventory.1
item replace entity @s hotbar.2 from entity @s inventory.2
item replace entity @s hotbar.3 from entity @s inventory.3
item replace entity @s hotbar.4 from entity @s inventory.4
item replace entity @s hotbar.5 from entity @s inventory.5
item replace entity @s hotbar.6 from entity @s inventory.6
item replace entity @s hotbar.7 from entity @s inventory.7
item replace entity @s hotbar.8 from entity @s inventory.8

# Clear
item replace entity @s inventory.0 with air
item replace entity @s inventory.1 with air
item replace entity @s inventory.2 with air
item replace entity @s inventory.3 with air
item replace entity @s inventory.4 with air
item replace entity @s inventory.5 with air
item replace entity @s inventory.6 with air
item replace entity @s inventory.7 with air
item replace entity @s inventory.8 with air

# Check and move

execute if score @s selectedslot matches 0 run item replace entity @s hotbar.0 from entity @s inventory.13
execute if score @s selectedslot matches 1 run item replace entity @s hotbar.1 from entity @s inventory.13
execute if score @s selectedslot matches 2 run item replace entity @s hotbar.2 from entity @s inventory.13
execute if score @s selectedslot matches 3 run item replace entity @s hotbar.3 from entity @s inventory.13
execute if score @s selectedslot matches 4 run item replace entity @s hotbar.4 from entity @s inventory.13
execute if score @s selectedslot matches 5 run item replace entity @s hotbar.5 from entity @s inventory.13
execute if score @s selectedslot matches 6 run item replace entity @s hotbar.6 from entity @s inventory.13
execute if score @s selectedslot matches 7 run item replace entity @s hotbar.7 from entity @s inventory.13
execute if score @s selectedslot matches 8 run item replace entity @s hotbar.8 from entity @s inventory.13

# Clear
item replace entity @s inventory.13 with air

# copy to line 2 > move line 1 > clear line 1 > check score and move