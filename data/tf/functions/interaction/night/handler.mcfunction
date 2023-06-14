execute unless predicate tf:system/night/handler run function system:inventory/return-all
execute if score day increment matches 0 run function tf:interaction/intro/night/day0/handler
execute if score day increment matches 2 run function tf:interaction/intro/night/day2/handler