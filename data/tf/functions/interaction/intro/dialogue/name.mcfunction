execute store success storage tf:player.data name.type.player int 1 if predicate tf:interaction/intro/dialogue/name-player run data modify storage tf:player.data name.current set from storage tf:player.data player.name
execute store success storage tf:player.data name.type.player int 1 if data storage tf:branch {accept:0} if predicate tf:interaction/intro/choice/name-player run data modify storage tf:player.data name.current set from storage tf:player.data player.name
execute store success storage tf:player.data name.type.sylvie int 1 if predicate tf:interaction/intro/dialogue/name-sylvie run data modify storage tf:player.data name.current set value "Sylvie"
execute store success storage tf:player.data name.type.other int 1 if predicate tf:interaction/intro/dialogue/name-other run data modify storage tf:player.data name.current set value "Suspicious Man"