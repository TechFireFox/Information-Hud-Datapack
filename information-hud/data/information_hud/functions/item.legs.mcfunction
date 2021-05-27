execute if predicate item_check:legs/netherite run function information_hud:item/legs/netherite
execute if predicate item_check:legs/diamond run function information_hud:item/legs/diamond
execute if predicate item_check:legs/iron run function information_hud:item/legs/iron
execute if predicate item_check:legs/chainmail run function information_hud:item/legs/chainmail
execute if predicate item_check:legs/golden run function information_hud:item/legs/golden
execute if predicate item_check:legs/leather run function information_hud:item/legs/leather
execute store result score @s item.damage run data get entity @s Inventory[{Slot: 101b}].tag.Damage
scoreboard players operation @s item.legs.dr -= @s item.damage