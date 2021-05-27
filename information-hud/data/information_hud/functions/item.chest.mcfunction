execute if predicate item_check:chest/netherite run function information_hud:item/chest/netherite
execute if predicate item_check:chest/diamond run function information_hud:item/chest/diamond
execute if predicate item_check:chest/iron run function information_hud:item/chest/iron
execute if predicate item_check:chest/chainmail run function information_hud:item/chest/chainmail
execute if predicate item_check:chest/golden run function information_hud:item/chest/golden
execute if predicate item_check:chest/leather run function information_hud:item/chest/leather
execute if predicate item_check:chest/elytra run function information_hud:item/chest/elytra
execute if predicate item_check:chest/elytra_broken run function information_hud:item/chest/broken_elytra
execute store result score @s item.damage run data get entity @s Inventory[{Slot:102b}].tag.Damage
scoreboard players operation @s item.chest.dr -= @s item.damage

