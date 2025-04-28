tellraw @a [{"text":"Brainage's Gamerules ","color": "green"},{"text": "uninstalled.","color": "red"}]

function brainage_gamerules:sounds/click

# Remove Triggers
scoreboard objectives remove brainage_gamerules.about
scoreboard objectives remove brainage_gamerules.config

# Remove New Player Joined Flag
scoreboard objectives remove brainage_gamerules.new_player_joined

# Remove Install Flag
scoreboard objectives remove brainage_gamerules.installed