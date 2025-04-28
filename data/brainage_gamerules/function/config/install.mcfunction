tellraw @a [{"text":"Brainage's Gamerules ","color": "green"},{"text": "installed.","color": "green"}]

function brainage_gamerules:sounds/click

# Gamerules
gamerule blockExplosionDropDecay false
gamerule doInsomnia false
gamerule keepInventory true
gamerule mobExplosionDropDecay false
gamerule playersSleepingPercentage 10
gamerule spawnRadius 0

# Scoreboard Objectives
scoreboard objectives add brainage_gamerules.health health "Health"
scoreboard objectives setdisplay list brainage_gamerules.health
scoreboard objectives modify brainage_gamerules.health rendertype integer

scoreboard objectives add brainage_gamerules.playerKillCount playerKillCount "Players Killed"
scoreboard objectives setdisplay sidebar brainage_gamerules.playerKillCount

scoreboard objectives add brainage_gamerules.deathCount deathCount "Deaths"
scoreboard objectives setdisplay below_name brainage_gamerules.deathCount

scoreboard objectives add brainage_gamerules.dummy_deepslate_diamond_ore_mined minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add brainage_gamerules.dummy_diamond_ore_mined minecraft.mined:minecraft.diamond_ore

scoreboard objectives add brainage_gamerules.diamond_ore_mined dummy "Diamond Ore Mined"
scoreboard objectives setdisplay sidebar brainage_gamerules.diamond_ore_mined

# Add Triggers
scoreboard objectives add brainage_gamerules.about trigger {"text": "About","color": "green"}
scoreboard objectives add brainage_gamerules.config trigger {"text": "Config","color": "green"}

# Add New Player Joined Flag
scoreboard objectives add brainage_gamerules.new_player_joined dummy
scoreboard players set @a brainage_gamerules.new_player_joined 0

# Add Install Flag
scoreboard objectives add brainage_gamerules.installed dummy
scoreboard players set #brainage_gamerules brainage_gamerules.installed 1