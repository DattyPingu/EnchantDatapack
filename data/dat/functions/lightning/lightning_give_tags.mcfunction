execute as @a if entity @s[nbt={SelectedItem:{tag:{Lightning:1}}}] run tag @s add Lightning_I
execute as @a if entity @s[nbt=!{SelectedItem:{tag:{Lightning:1}}}] run tag @s remove Lightning_I
execute as @a if entity @s[nbt={SelectedItem:{tag:{Lightning:2}}}] run tag @s add Lightning_II
execute as @a if entity @s[nbt=!{SelectedItem:{tag:{Lightning:2}}}] run tag @s remove Lightning_II
execute as @a if entity @s[nbt={SelectedItem:{tag:{Lightning:3}}}] run tag @s add Lightning_III
execute as @a if entity @s[nbt=!{SelectedItem:{tag:{Lightning:3}}}] run tag @s remove Lightning_III