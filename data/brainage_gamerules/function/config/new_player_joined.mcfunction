tellraw @s [{"text": " | ","color": "yellow"},{"text":"Brainage's Gamerules","color": "green"},{"text": " | ","color": "yellow"},{"text": "ABOUT","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to learn about Brainage's Gamerules.\n","color": "white"},{"text": "Executes command \"/trigger brainage_gamerules.about\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger brainage_gamerules.about"}},{"text": " | ","color": "yellow"},{"text": "CONFIG","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to configure Brainage's Gamerules.\n","color": "white"},{"text": "Executes command \"/trigger brainage_gamerules.config\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger brainage_gamerules.config"}},{"text": " | ","color": "yellow"}]

# Flag Player as Joined
scoreboard players set @s brainage_gamerules.new_player_joined 1

# Enable Triggers
scoreboard players enable @s brainage_gamerules.about
scoreboard players enable @s brainage_gamerules.config

# Initialize Scoreboard Objectives
scoreboard players set @s brainage_gamerules.playerKillCount 0
scoreboard players set @s brainage_gamerules.deathCount 0
scoreboard players set @s brainage_gamerules.diamond_ore_mined 0