

execute if items entity @s container.* minecraft:golden_boots run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:golden_boots","minecraft:equippable":{slot:"feet",asset_id:"minecraft:gold"}}}}
execute if items entity @s container.* minecraft:golden_leggings run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:golden_leggings","minecraft:equippable":{slot:"legs",asset_id:"minecraft:gold"}}}}
execute if items entity @s container.* minecraft:golden_chestplate run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:golden_chestplate","minecraft:equippable":{slot:"chest",asset_id:"minecraft:gold"}}}}
execute if items entity @s container.* minecraft:golden_helmet run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:golden_helmet","minecraft:equippable":{slot:"head",asset_id:"minecraft:gold"}}}}

