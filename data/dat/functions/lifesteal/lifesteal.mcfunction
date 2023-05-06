advancement revoke @s only dat:lifesteal_player_advancement
advancement revoke @s only dat:lifesteal_entity_advancement
execute if entity @s[nbt={Tags:["Lifesteal_I"]}] run effect give @s instant_health 1 0 false
execute if entity @s[nbt={Tags:["Lifesteal_II"]}] run effect give @s instant_health 1 1 false