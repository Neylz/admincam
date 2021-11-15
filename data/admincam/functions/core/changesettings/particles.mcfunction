#anti-loop
execute if score disappearParticles admc_settings matches 0 run scoreboard players set haveChanges admc_settings 1
execute if score disappearParticles admc_settings matches 0 run scoreboard players set disappearParticles admc_settings 1

execute if score disappearParticles admc_settings matches 1 if score haveChanges admc_settings matches 0 run scoreboard players set disappearParticles admc_settings 0


scoreboard players set haveChanges admc_settings 0
function admincam:commands/settings