local mod_path = ModPath --or "mods/Crackdown Map Replacements/"
DeathvoxMapFramework = DeathvoxMapFramework or class(MapFramework)
DeathvoxMapFramework._directory = mod_path .. "map_replacements"
DeathvoxMapFramework.type_name = "deathvox"

DeathvoxMapFramework:init()
DeathvoxMapFramework:InitMods()
