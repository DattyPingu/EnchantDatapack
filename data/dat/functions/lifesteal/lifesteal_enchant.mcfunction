execute if entity @s[tag=!Lifesteal_II] run item modify entity @s weapon.mainhand dat:lifesteal_2_set_nbt
execute if entity @s[tag=!Lifesteal_I] if entity @s[tag=!Lifesteal_II] run item modify entity @s weapon.mainhand dat:lifesteal_1_set_nbt

item modify entity @s weapon.mainhand dat:remove_enchants
item modify entity @s weapon.mainhand dat:enchant