# Heals 16 HP
effect give @s minecraft:instant_health 1 3 true

# Damages 3 HP
effect give @s minecraft:instant_damage 1 0 true

# Resulting HP => 16 - 3 = 5

# Revoke the 13 HP advancement
advancement revoke @s only no_hunger:13_hp