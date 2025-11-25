

execute if items entity @s container.* minecraft:iron_boots run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:iron_boots","minecraft:equippable":{slot:"feet",asset_id:"minecraft:iron"}}}}
execute if items entity @s container.* minecraft:iron_leggings run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:iron_leggings","minecraft:equippable":{slot:"legs",asset_id:"minecraft:iron"}}}}
execute if items entity @s container.* minecraft:iron_chestplate run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:iron_chestplate","minecraft:equippable":{slot:"chest",asset_id:"minecraft:iron"}}}}
execute if items entity @s container.* minecraft:iron_helmet run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:iron_helmet","minecraft:equippable":{slot:"head",asset_id:"minecraft:iron"}}}}

