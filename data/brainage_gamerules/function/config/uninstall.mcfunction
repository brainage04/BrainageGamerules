tellraw @a [{"text":"Brainage's Gamerules ","color": "green"},{"text": "uninstalled.","color": "red"}]

function brainage_gamerules:sounds/click

# Remove Triggers
scoreboard objectives remove brainage_gamerules.about
scoreboard objectives remove brainage_gamerules.config

# Remove New Player Joined Flag
scoreboard objectives remove brainage_gamerules.new_player_joined

# Remove Install Flag
scoreboard objectives remove brainage_gamerules.installed

# Remove Scoreboard Objectives
scoreboard objectives remove brainage_gamerules.health
scoreboard objectives remove brainage_gamerules.playerKillCount
scoreboard objectives remove brainage_gamerules.deathCount
scoreboard objectives remove brainage_gamerules.dummy_deepslate_diamond_ore_mined
scoreboard objectives remove brainage_gamerules.dummy_diamond_ore_mined
scoreboard objectives remove brainage_gamerules.diamond_ore_mined