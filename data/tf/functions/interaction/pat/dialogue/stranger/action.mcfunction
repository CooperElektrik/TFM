execute if predicate tf:interaction/pat/dialogue/stranger/store unless data storage tf:player.data {task:pat} run function tf:interaction/pat/dialogue/stranger/render
execute if predicate tf:interaction/pat/dialogue/stranger/return run function tf:interaction/pat/choice
execute if data storage tf:player.data {storage:1} if predicate tf:interaction/pat/dialogue/stranger/store run function tf:system/inventory/store-dialogue
execute if data storage tf:player.data {storage:0} if predicate tf:interaction/pat/dialogue/stranger/store run function tf:system/inventory/store