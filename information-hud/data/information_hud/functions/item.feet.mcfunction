execute if predicate item_check:feet/netherite run function information_hud:item/feet/netherite
execute if predicate item_check:feet/diamond run function information_hud:item/feet/diamond
execute if predicate item_check:feet/iron run function information_hud:item/feet/iron
execute if predicate item_check:feet/chainmail run function information_hud:item/feet/chainmail
execute if predicate item_check:feet/golden run function information_hud:item/feet/golden
execute if predicate item_check:feet/leather run function information_hud:item/feet/leather
execute store result score @s item.damage run data get entity @s Inventory[{Slot: 100b}].tag.Damage
scoreboard players operation @s item.feet.dr -= @s item.damage
