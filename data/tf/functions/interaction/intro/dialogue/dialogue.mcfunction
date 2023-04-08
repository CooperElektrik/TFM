execute if score @s increment matches 1 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player intro.line1
execute if score @s increment matches 2 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player intro.line2
execute if score @s increment matches 3 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line1
execute if score @s increment matches 4 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player intro.line3
execute if score @s increment matches 5 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line2
execute if score @s increment matches 6 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line3
execute if score @s increment matches 7 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player intro.line4
execute if score @s increment matches 8 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player intro.line5
execute if score @s increment matches 9 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line4
execute if score @s increment matches 10 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line5
execute if score @s increment matches 11 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line6
execute if score @s increment matches 12 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line7
execute if score @s increment matches 13 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line8
execute if score @s increment matches 14 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player intro.line6
execute if score @s increment matches 15 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player intro.line7
execute if score @s increment matches 16 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line9
execute if score @s increment matches 17 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line10
execute if score @s increment matches 18 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line11
execute if score @s increment matches 19 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player intro.line8
execute if score @s increment matches 20 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player intro.line9
execute if score @s increment matches 21 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line12
execute if score @s increment matches 22 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line13
execute if score @s increment matches 23 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line14
execute if score @s increment matches 24 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line15
execute if score @s increment matches 25 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line16
execute if score @s increment matches 26 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line17
execute if score @s increment matches 27 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player intro.line10
execute if score @s increment matches 28 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line18
execute if score @s increment matches 29 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line19
execute if score @s increment matches 30 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line20
execute if score @s increment matches 31 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line21
execute if score @s increment matches 32 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line22
execute if score @s increment matches 33 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line23
execute if score @s increment matches 34 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line24
execute if score @s increment matches 35 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line25
execute if score @s increment matches 36 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line26
execute if score @s increment matches 37 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line27
execute if score @s increment matches 38 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line28
execute if score @s increment matches 39 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line29
execute if score @s increment matches 40 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line30
execute if score @s increment matches 41 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line31
execute if score @s increment matches 42 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player intro.line11
#Decline
execute if data storage tf:branch {accept:0} if score @s increment matches 43 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line32
execute if data storage tf:branch {accept:0} if score @s increment matches 44 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line33
execute if data storage tf:branch {accept:0} if score @s increment matches 45 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line34
execute if data storage tf:branch {accept:0} if score @s increment matches 46 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line35
execute if data storage tf:branch {accept:0} if score @s increment matches 47 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player intro.line12
#Accept
execute if data storage tf:branch {accept:1} if score @s increment matches 44 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line36
execute if data storage tf:branch {accept:1} if score @s increment matches 45 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line37
execute if data storage tf:branch {accept:1} if score @s increment matches 46 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line38
execute if data storage tf:branch {accept:1} if score @s increment matches 47 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line39
execute if data storage tf:branch {accept:1} if score @s increment matches 48 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line40
execute if data storage tf:branch {accept:1} if score @s increment matches 49 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line41
execute if data storage tf:branch {accept:1} if score @s increment matches 50 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.other intro.ferrum.line42
execute if data storage tf:branch {accept:1} if score @s increment matches 51 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player intro.line13
execute if data storage tf:branch {accept:1} if score @s increment matches 52 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie intro.line1
execute if data storage tf:branch {accept:1} if score @s increment matches 53 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie intro.line2
execute if data storage tf:branch {accept:1} if score @s increment matches 54 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie intro.line3
execute if data storage tf:branch {accept:1} if score @s increment matches 55 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie intro.line4
execute if data storage tf:branch {accept:1} if score @s increment matches 56 run data modify storage tf:player.data dialogue.current set from storage tf:dialogue.sylvie intro.line5