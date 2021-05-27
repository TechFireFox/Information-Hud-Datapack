advancement revoke @s from information_hud:inventory
scoreboard players reset @s item.main.dr
scoreboard players reset @s item.off.dr
scoreboard players reset @s item.head.dr
scoreboard players reset @s item.chest.dr
scoreboard players reset @s item.legs.dr
scoreboard players reset @s item.feet.dr
scoreboard players reset @s item.head
scoreboard players reset @s item.chest
scoreboard players reset @s item.legs
scoreboard players reset @s item.feet
scoreboard players reset @s item.main
scoreboard players reset @s item.off
execute unless predicate item_check:mainhand/empty run function information_hud:item.main
execute unless predicate item_check:offhand/empty run function information_hud:item.off
execute unless predicate item_check:head/empty run function information_hud:item.head
execute unless predicate item_check:chest/empty run function information_hud:item.chest
execute unless predicate item_check:legs/empty run function information_hud:item.legs
execute unless predicate item_check:feet/empty run function information_hud:item.feet
