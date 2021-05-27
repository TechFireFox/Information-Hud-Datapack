scoreboard objectives add item.damage dummy
scoreboard objectives add item.head dummy
scoreboard objectives add item.chest dummy
scoreboard objectives add item.legs dummy
scoreboard objectives add item.feet dummy
scoreboard objectives add item.main dummy
scoreboard objectives add item.off dummy
scoreboard objectives add item.main.dr dummy
scoreboard objectives add item.off.dr dummy
scoreboard objectives add item.head.dr dummy
scoreboard objectives add item.chest.dr dummy
scoreboard objectives add item.legs.dr dummy
scoreboard objectives add item.feet.dr dummy
scoreboard objectives add hotbar dummy
scoreboard objectives add hotbar.old dummy
scoreboard objectives add xpos dummy
scoreboard objectives add ypos dummy
scoreboard objectives add zpos dummy
scoreboard objectives add xspawn dummy
scoreboard objectives add yspawn dummy
scoreboard objectives add zspawn dummy
scoreboard objectives add hud.settings trigger
scoreboard players enable @a hud.settings
tellraw @a ["",{"text":"\u26cf","color":"green"},{"text":" INFORMATION HUB","color":"gold"},{"text":" © 2021 _FireFiro_"}]
tellraw @a ["","Use ",{"text":"/trigger hud.settings","color":"gold","clickEvent":{"action":"run_command","value":"/trigger hud.settings"},"hoverEvent":{"action":"show_text","contents":[{"text":"Нажми","color":"gray"}]}}," to view settings"]