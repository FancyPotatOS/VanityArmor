

execute if items entity @s container.* minecraft:diamond_boots run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:diamond_boots","minecraft:equippable":{slot:"feet",asset_id:"minecraft:diamond"}}}}
execute if items entity @s container.* minecraft:diamond_leggings run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:diamond_leggings","minecraft:equippable":{slot:"legs",asset_id:"minecraft:diamond"}}}}
execute if items entity @s container.* minecraft:diamond_chestplate run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:diamond_chestplate","minecraft:equippable":{slot:"chest",asset_id:"minecraft:diamond"}}}}
execute if items entity @s container.* minecraft:diamond_helmet run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:diamond_helmet","minecraft:equippable":{slot:"head",asset_id:"minecraft:diamond"}}}}

