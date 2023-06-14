execute if data storage tf:player.data {task:intro} run function tf:interaction/intro/intro/handler
execute if data storage tf:player.data {task:night} if score day increment matches 1 run function tf:interaction/intro/night/day0/handler
execute if data storage tf:player.data {task:night} if score day increment matches 3 run function tf:interaction/intro/night/day2/handler
execute if data storage tf:player.data {task:fever} run function tf:interaction/fever/handler