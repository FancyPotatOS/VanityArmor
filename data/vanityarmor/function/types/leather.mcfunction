

execute if items entity @s container.* minecraft:leather_boots run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:leather_boots","minecraft:equippable":{slot:"feet",asset_id:"minecraft:leather"}}}}
execute if items entity @s container.* minecraft:leather_leggings run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:leather_leggings","minecraft:equippable":{slot:"legs",asset_id:"minecraft:leather"}}}}
execute if items entity @s container.* minecraft:leather_chestplate run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:leather_chestplate","minecraft:equippable":{slot:"chest",asset_id:"minecraft:leather"}}}}
execute if items entity @s container.* minecraft:leather_helmet run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:leather_helmet","minecraft:equippable":{slot:"head",asset_id:"minecraft:leather"}}}}

execute if items entity @s container.* *[minecraft:dyed_color] run data modify entity @e[tag=vanityarmor.source,limit=1] Item.components."minecraft:dyed_color" set from entity @s Item.components."minecraft:dyed_color"
