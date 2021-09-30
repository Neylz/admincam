#antiloop tag
tag @s add admc_noloop

#tp player
function admincam:core/tp/tp

#put the player in the good gm
execute as @s[scores={admc_gm=0}] run gamemode survival
execute as @s[scores={admc_gm=1}] run gamemode creative
execute as @s[scores={admc_gm=2}] run gamemode adventure
execute as @s[scores={admc_gm=3}] run gamemode spectator

#untag player as activated
tag @s remove admc_activated