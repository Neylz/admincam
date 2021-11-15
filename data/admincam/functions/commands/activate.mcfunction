#Activated -> Non-activated
execute as @s[tag=admc_activated,tag=!admc_noloop] run function admincam:core/specunload


#Non-activated -> Activated
execute as @s[tag=admc_op,tag=!admc_activated,tag=!admc_noloop] run function admincam:core/specload

#rm antiloop tag
tag @s remove admc_noloop