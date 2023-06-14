execute store result storage tf:save increment int 1 run scoreboard players get @s increment
execute store result storage tf:save increment int 1 run scoreboard players get @s increment
execute store result storage tf:save day int 1 run scoreboard players get day increment
execute store result storage tf:save time int 1 run scoreboard players get @s time
execute store result storage tf:save intimacy int 1 run scoreboard players get @s intimacy
execute store result storage tf:save trust int 1 run scoreboard players get @s trust
execute store result storage tf:save trust-internal int 1 run scoreboard players get @s trust-internal
execute store result storage tf:save friendship int 1 run scoreboard players get @s friendship
execute store result storage tf:save lust int 1 run scoreboard players get @s lust

tellraw @s {"text": "Saved current state.","color": "green"}