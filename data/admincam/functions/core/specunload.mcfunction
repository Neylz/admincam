#antiloop tag
tag @s add admc_noloop

#tp back in saved dim
function admincam:settings/dimensions.reloadtp

#tp player
function admincam:core/tp/tp

#put the player in the good gm
execute as @s[scores={admc_gm=0}] run gamemode survival
execute as @s[scores={admc_gm=1}] run gamemode creative
execute as @s[scores={admc_gm=2}] run gamemode adventure
execute as @s[scores={admc_gm=3}] run gamemode spectator

#untag player as activated
tag @s remove admc_activated

#clear actionbar
title Neylz actionbar {"text":""}

#clear night_vision
effect clear @s minecraft:night_vision

#particles
execute as @s at @s if score disappearParticles admc_settings matches 1 run particle minecraft:portal ~ ~0.5 ~ 0.3 0.5 0.3 0 1000 force