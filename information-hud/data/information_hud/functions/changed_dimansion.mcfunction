execute if entity @s[tag=!IH.changeDM] if predicate item_check:dimansion/overworld run function information_hud:item/dimansion/overworld
execute if entity @s[tag=!IH.changeDM] if predicate item_check:dimansion/the_end run function information_hud:item/dimansion/the_end
execute if entity @s[tag=!IH.changeDM] if predicate item_check:dimansion/the_nether run function information_hud:item/dimansion/the_nether
advancement revoke @s from information_hud:changed_dimansion