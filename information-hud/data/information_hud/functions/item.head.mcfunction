execute if predicate item_check:head/netherite run function information_hud:item/head/netherite
execute if predicate item_check:head/diamond run function information_hud:item/head/diamond
execute if predicate item_check:head/iron run function information_hud:item/head/iron
execute if predicate item_check:head/chainmail run function information_hud:item/head/chainmail
execute if predicate item_check:head/golden run function information_hud:item/head/golden
execute if predicate item_check:head/leather run function information_hud:item/head/leather
execute if predicate item_check:head/turtle run function information_hud:item/head/turtle
execute store result score @s item.damage run data get entity @s Inventory[{Slot: 103b}].tag.Damage
scoreboard players operation @s item.head.dr -= @s item.damage
