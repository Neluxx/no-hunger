# Heals 4 HP
effect give @s minecraft:instant_health 1 1 true

# Heals 16 HP
effect give @s minecraft:instant_health 1 3 true

# Damages 3 HP
effect give @s minecraft:instant_damage 1 0 true

# Resulting HP => 4 + 16 - 3 = 17

# Revoke the 17 HP advancement
advancement revoke @s only no_hunger:17_hp