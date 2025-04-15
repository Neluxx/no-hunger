# Heals 4 HP
effect give @s minecraft:instant_health 1 1 true

# Heals 8 HP
effect give @s minecraft:instant_health 1 2 true

# Damages 3 HP
effect give @s minecraft:instant_damage 1 0 true

# Resulting HP => 4 + 8 - 3 = 9

# Revoke the 9 HP advancement
advancement revoke @s only no_hunger:9_hp