#regular display functions
execute if data storage tf:data {molest:0} run function tf:interaction/molest/display/1
#hands control to the other functions, since there's a lot of updates
execute if data storage tf:data {molest:1} run function tf:interaction/molest/display/2
execute if data storage tf:data {molest:2} run function tf:interaction/molest/display/3