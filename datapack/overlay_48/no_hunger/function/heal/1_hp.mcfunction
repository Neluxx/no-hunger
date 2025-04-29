# Heals 4 HP
effect give @s minecraft:instant_health 1 1 true

# Damages 3 HP
effect give @s minecraft:instant_damage 1 0 true

# Resulting HP => 4 - 3 = 1

# Revoke the 1 HP advancement
advancement revoke @s only no_hunger:1_hp