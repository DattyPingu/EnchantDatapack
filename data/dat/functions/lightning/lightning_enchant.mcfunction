execute if entity @s[tag=!Lightning_III] if entity @s[tag=!Lightning_I] run item modify entity @s weapon.mainhand dat:lightning_3_set_nbt
execute if entity @s[tag=!Lightning_II] if entity @s[tag=!Lightning_III] run item modify entity @s weapon.mainhand dat:lightning_2_set_nbt
execute if entity @s[tag=!Lightning_I] if entity @s[tag=!Lightning_II] if entity @s[tag=!Lightning_III] run item modify entity @s weapon.mainhand dat:lightning_1_set_nbt

item modify entity @s weapon.mainhand dat:remove_enchants
item modify entity @s weapon.mainhand dat:enchant