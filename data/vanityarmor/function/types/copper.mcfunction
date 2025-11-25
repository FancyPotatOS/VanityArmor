

execute if items entity @s container.* minecraft:copper_boots run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:copper_boots","minecraft:equippable":{slot:"feet",asset_id:"minecraft:copper"}}}}
execute if items entity @s container.* minecraft:copper_leggings run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:copper_leggings","minecraft:equippable":{slot:"legs",asset_id:"minecraft:copper"}}}}
execute if items entity @s container.* minecraft:copper_chestplate run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:copper_chestplate","minecraft:equippable":{slot:"chest",asset_id:"minecraft:copper"}}}}
execute if items entity @s container.* minecraft:copper_helmet run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:copper_helmet","minecraft:equippable":{slot:"head",asset_id:"minecraft:copper"}}}}

