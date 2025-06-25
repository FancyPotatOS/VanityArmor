#
#   Fill Chainmail Data
#   
#   Purpose: To update the custom_data of the current chainmail armor with its data
#
#   Input: None
#


execute if items entity @s contents minecraft:chainmail_boots run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:195,armor:1,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:{"text":"Chainmail Boots","italic":false,"color":"white"}}

execute if items entity @s contents minecraft:chainmail_leggings run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:225,armor:4,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:{"text":"Chainmail Leggings","italic":false,"color":"white"}}

execute if items entity @s contents minecraft:chainmail_chestplate run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:240,armor:5,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:{"text":"Chainmail Chestplate","italic":false,"color":"white"}}

execute if items entity @s contents minecraft:chainmail_helmet run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:165,armor:2,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:{"text":"Chainmail Helmet","italic":false,"color":"white"}}

