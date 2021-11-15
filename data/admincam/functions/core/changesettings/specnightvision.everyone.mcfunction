#anti-loop
execute if score specNightVision admc_settings matches 0 run scoreboard players set haveChanges admc_settings 1
execute if score specNightVision admc_settings matches 1 run scoreboard players set haveChanges admc_settings 1
execute if score specNightVision admc_settings matches 0 run scoreboard players set specNightVision admc_settings 2
execute if score specNightVision admc_settings matches 1 run scoreboard players set specNightVision admc_settings 2

execute if score specNightVision admc_settings matches 2 if score haveChanges admc_settings matches 0 run scoreboard players set specNightVision admc_settings 1

scoreboard players set haveChanges admc_settings 0
function admincam:commands/settings