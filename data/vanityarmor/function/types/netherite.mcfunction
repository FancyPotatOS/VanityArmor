

execute if items entity @s container.* minecraft:netherite_boots run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:netherite_boots","minecraft:equippable":{slot:"feet",asset_id:"minecraft:netherite"}}}}
execute if items entity @s container.* minecraft:netherite_leggings run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:netherite_leggings","minecraft:equippable":{slot:"legs",asset_id:"minecraft:netherite"}}}}
execute if items entity @s container.* minecraft:netherite_chestplate run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:netherite_chestplate","minecraft:equippable":{slot:"chest",asset_id:"minecraft:netherite"}}}}
execute if items entity @s container.* minecraft:netherite_helmet run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:netherite_helmet","minecraft:equippable":{slot:"head",asset_id:"minecraft:netherite"}}}}

