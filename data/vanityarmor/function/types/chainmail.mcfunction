

execute if items entity @s container.* minecraft:chainmail_boots run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:chainmail_boots","minecraft:equippable":{slot:"feet",asset_id:"minecraft:chainmail"}}}}
execute if items entity @s container.* minecraft:chainmail_leggings run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:chainmail_leggings","minecraft:equippable":{slot:"legs",asset_id:"minecraft:chainmail"}}}}
execute if items entity @s container.* minecraft:chainmail_chestplate run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:chainmail_chestplate","minecraft:equippable":{slot:"chest",asset_id:"minecraft:chainmail"}}}}
execute if items entity @s container.* minecraft:chainmail_helmet run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:chainmail_helmet","minecraft:equippable":{slot:"head",asset_id:"minecraft:chainmail"}}}}

