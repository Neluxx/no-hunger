# Heals 2 HP
effect give @s minecraft:instant_health 1 0 true

# Heals 16 HP
effect give @s minecraft:instant_health 1 3 true

# Damages 3 HP
effect give @s minecraft:instant_damage 1 0 true

# Resulting HP => 2 + 16 - 3 = 15

# Revoke the 15 HP advancement
advancement revoke @s only no_hunger:15_hp