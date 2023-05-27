execute if score @s increment matches 1 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line1
execute if score @s increment matches 2 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line2
execute if score @s increment matches 3 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line3
execute if score @s increment matches 4 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line1
execute if score @s increment matches 5 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line2
execute if score @s increment matches 6 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line3
execute if score @s increment matches 7 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line4

# SPLIT
# Good

execute if data storage tf:branch {meal:1} if score @s increment matches 8 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line8
execute if data storage tf:branch {meal:1} if score @s increment matches 9 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line9
execute if data storage tf:branch {meal:1} if score @s increment matches 10 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line4
execute if data storage tf:branch {meal:1} if score @s increment matches 11 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line5
execute if score @s increment matches 12 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line10
execute if score @s increment matches 13 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line6
execute if score @s increment matches 14 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line7
execute if score @s increment matches 15 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line8
execute if score @s increment matches 16 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie duplicate.3dots
execute if score @s increment matches 17 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line9
execute if score @s increment matches 18 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line11
execute if score @s increment matches 19 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line12
execute if score @s increment matches 20 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie duplicate.3dots
execute if score @s increment matches 21 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line10
execute if score @s increment matches 22 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line13
execute if score @s increment matches 23 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line11
execute if score @s increment matches 24 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line12
execute if score @s increment matches 25 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line13
execute if score @s increment matches 26 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line14
execute if score @s increment matches 27 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line14
execute if score @s increment matches 28 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line15

# Bad

execute if data storage tf:branch {meal:0} if score @s increment matches 8 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line5
execute if data storage tf:branch {meal:0} if score @s increment matches 9 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line6
execute if data storage tf:branch {meal:0} if score @s increment matches 10 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line3
execute if data storage tf:branch {meal:0} if score @s increment matches 11 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line7

#Converge

execute if score @s increment matches 29 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line16
execute if score @s increment matches 30 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line15
execute if score @s increment matches 31 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line16
execute if score @s increment matches 32 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line17
execute if score @s increment matches 33 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line18
execute if score @s increment matches 34 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line17
execute if score @s increment matches 35 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line18
execute if score @s increment matches 36 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line19
execute if score @s increment matches 37 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line19
execute if score @s increment matches 38 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line20

# simple split, exit if meal=0. Check action.mcfunction. Line 39 is different because of this.

execute if data storage tf:branch {meal:1} if score @s increment matches 39 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line21
execute if score @s increment matches 40 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line22
execute if score @s increment matches 41 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line23
execute if score @s increment matches 42 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line20

# split, bad first

execute if data storage tf:branch {assure:0} if score @s increment matches 43 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line22
execute if data storage tf:branch {assure:0} if score @s increment matches 44 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie duplicate.ah

# now good

execute if data storage tf:branch {assure:1} if score @s increment matches 43 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line24
execute if data storage tf:branch {assure:1} if score @s increment matches 44 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line25
execute if score @s increment matches 45 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line26
execute if score @s increment matches 46 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line27
execute if score @s increment matches 47 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line28
execute if score @s increment matches 48 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line29
execute if score @s increment matches 49 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player dinner.intro.line21
execute if score @s increment matches 50 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie duplicate.ah
execute if score @s increment matches 51 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line30
execute if score @s increment matches 52 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie dinner.intro.line31

# and exit. check action.mcfunction