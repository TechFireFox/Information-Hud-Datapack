function information_hud:coordinates
function information_hud:hud
execute store result score @s hotbar run data get entity @s SelectedItemSlot
execute unless score @s hotbar = @s hotbar.old run function information_hud:hotbar