

data merge entity @n[tag=vanityarmor.source] {Item:{components:{"minecraft:item_model":"vanityarmor:player_head","minecraft:equippable":{slot:"head"}}}}

execute if data entity @s Item.components."minecraft:profile" run data modify entity @n[tag=vanityarmor.source] Item.components."minecraft:profile" set from entity @s Item.components."minecraft:profile"

