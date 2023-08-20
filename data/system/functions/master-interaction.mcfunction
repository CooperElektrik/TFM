#interactions. each has its own value so handler can do its thing
function system:master-interaction-macro {"name":"Continue","number":"1"}
function system:master-interaction-macro {"name":"Take the girl","number":"2"}
function system:master-interaction-macro {"name":"Decline","number":"3"}
function system:master-interaction-macro {"name":"Start","number":"4"}
function system:master-interaction-macro {"name":"Chat","number":"5"}
function system:master-interaction-macro {"name":"Pat head","number":"6"}
function system:master-interaction-macro {"name":"Go out","number":"7"}
function system:master-interaction-macro {"name":"Work together","number":"8"}
function system:master-interaction-macro {"name":"Brew tea","number":"9"}
function system:master-interaction-macro {"name":"Regular","number":"10"}
function system:master-interaction-macro {"name":"Lewd","number":"11"}
function system:master-interaction-macro {"name":"Other","number":"12"}
function system:master-interaction-macro {"name":"Save","number":"13"}
function system:master-interaction-macro {"name":"To bed","number":"14"}
function system:master-interaction-macro {"name":"Push her down","number":"15"}
function system:master-interaction-macro {"name":"Receive Oral","number":"16"}
function system:master-interaction-macro {"name":"Watch her masturbate","number":"17"}
function system:master-interaction-macro {"name":"Touch","number":"18"}
function system:master-interaction-macro {"name":"Molest","number":"19"}
function system:master-interaction-macro {"name":"The same meal as mine","number":"20"}
function system:master-interaction-macro {"name":"Smallest meal for her","number":"21"}
# Double slash, because the function refuse to parse with a single slash
function system:master-interaction-macro {"name":"I don\\'t do things like that","number":"22"}
function system:master-interaction-macro {"name":"Quietly leaves the room","number":"23"}
function system:master-interaction-macro {"name":"Sandwich","number":"24"}
function system:master-interaction-macro {"name":"Pancake","number":"25"}
function system:master-interaction-macro {"name":"Stop","number":"26"}
#not holding a map
execute as @a[nbt=!{SelectedItem:{id:"minecraft:map"}}] run scoreboard players set @s interaction 0

data modify storage tf:player.data dialogue.current set value ""
execute as @a[scores={p-interact=1..}] run function system:master-handler
scoreboard players set @a p-interact 0
clear @a filled_map

#loop
schedule function system:master-interaction 1t