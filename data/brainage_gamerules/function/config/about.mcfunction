tellraw @s {"text": "                                ","color": "gray","strikethrough": true}
tellraw @s {"text": "Brainage's Gamerules | About","color": "gray"}
tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

tellraw @s {"text": "No about section yet.","color": "gray"}

tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

function brainage_gamerules:sounds/click

# Reset Trigger
scoreboard players set @s brainage_gamerules.about 0
scoreboard players enable @s brainage_gamerules.about