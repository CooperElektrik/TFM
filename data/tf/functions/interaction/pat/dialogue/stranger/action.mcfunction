execute if predicate tf:interaction/pat/dialogue/stranger/store run function tf:display/bg/room-p
execute if predicate tf:interaction/pat/dialogue/stranger/store run function tf:display/clear/layer2
execute if predicate tf:interaction/pat/dialogue/stranger/store run function tf:display/char/sylvie-pat
execute if predicate tf:interaction/pat/dialogue/stranger/store run function tf:display/object/hand-pat

execute if predicate tf:interaction/pat/dialogue/stranger/return run function tf:interaction/pat/choice
execute if data storage tf:player.data {storage:1} if predicate tf:interaction/pat/dialogue/stranger/store run function tf:background/inventory/store-dialogue
execute if data storage tf:player.data {storage:0} if predicate tf:interaction/pat/dialogue/stranger/store run function tf:background/inventory/store