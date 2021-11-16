#Activated -> Non-activated
execute as @s[tag=admc_activated,tag=!admc_noloop] run function admincam:core/specunload


#Non-activated -> Activated
execute as @s[tag=admc_op,tag=!admc_activated,tag=!admc_noloop] run function admincam:core/specload
execute as @s[tag=admc_api,tag=!admc_activated,tag=!admc_noloop] run function admincam:core/specload
# L-> double ligne for 1) if player is op in admc 2) if the player comme with API

#rm antiloop tag
tag @s remove admc_noloop