# Heals 4 HP
effect give @s minecraft:instant_health 1 1 true

# Damages 3 HP
effect give @s minecraft:instant_damage 1 0 true

# Heals 2 HP
effect give @s minecraft:instant_health 1 0 true

# Heals 16 HP
effect give @s minecraft:instant_health 1 3 true

# Resulting HP => 4 - 3 + 2 + 16 = 19

# Revoke the 19 HP advancement
advancement revoke @s only no_hunger:19_hp