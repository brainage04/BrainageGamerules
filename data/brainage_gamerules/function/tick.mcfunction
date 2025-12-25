# Check for New Players
execute as @a unless score @s brainage_gamerules.new_player_joined matches 1 run function brainage_gamerules:config/new_player_joined

# Check for Triggers
execute as @a[scores={brainage_gamerules.about=1..}] run function brainage_gamerules:config/about
execute as @a[scores={brainage_gamerules.config=1..}] run function brainage_gamerules:config/config

# Diamond Ore Mined
execute as @a[scores={brainage_gamerules.dummy_deepslate_diamond_ore_mined=1..}] run function brainage_gamerules:tracking/increment_diamond_ore_mined
execute as @a[scores={brainage_gamerules.dummy_diamond_ore_mined=1..}] run function brainage_gamerules:tracking/increment_diamond_ore_mined