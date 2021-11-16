#non API users
execute if score specNightVision admc_settings matches 1 run effect give @a[tag=admc_activated,tag=!admc_api] minecraft:night_vision 12 255 true
execute if score specNightVision admc_settings matches 2 run effect give @a[gamemode=spectator,tag=!admc_api] minecraft:night_vision 12 255 true

#API users
effect give @a[tag=admc_api_nightVision] minecraft:night_vision 12 255 true