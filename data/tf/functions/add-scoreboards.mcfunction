#Objectives
scoreboard objectives add interaction dummy
scoreboard objectives add p-interact minecraft.used:minecraft.map
scoreboard objectives add increment dummy
scoreboard objectives add intimacy dummy
scoreboard objectives add lust dummy
scoreboard objectives add trust dummy
scoreboard objectives add friendship dummy
scoreboard objectives add trust-internal dummy
scoreboard objectives add selectedslot dummy
scoreboard objectives add time dummy
scoreboard objectives add day dummy
scoreboard objectives add pat dummy
scoreboard objectives add chat dummy
execute store success storage tf:test molest int 1 run data get storage tf:data molest
execute if data storage tf:test {molest:0} run data modify storage tf:data molest set value 0
#Players
scoreboard players set @s trust 0