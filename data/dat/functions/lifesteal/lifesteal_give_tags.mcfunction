execute as @a if entity @s[nbt={SelectedItem:{tag:{Lifesteal:1}}}] run tag @s add Lifesteal_I
execute as @a if entity @s[nbt=!{SelectedItem:{tag:{Lifesteal:1}}}] run tag @s remove Lifesteal_I
execute as @a if entity @s[nbt={SelectedItem:{tag:{Lifesteal:2}}}] run tag @s add Lifesteal_II
execute as @a if entity @s[nbt=!{SelectedItem:{tag:{Lifesteal:2}}}] run tag @s remove Lifesteal_II