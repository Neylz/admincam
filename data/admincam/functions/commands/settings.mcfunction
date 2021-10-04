#Parameters in the scoreboard admc_settings:
#specNigthVision | 0 - No/1 - Yes for tagged players/2 Yes for all spectators
#actionBarWarn | title in action bar rappel that the player is in admincam mode | 0 - No/1 - Yes
#disappearParticles | 0-off/1-on
#
#onlyCreativePlayers | 0-off evryone/1-on just creative & spectators
#whitelsit |0-evryone/1-just tagged players 

#barre du haut et titre
tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n"},{"text":" \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020","underlined":true,"color":"red"}]
tellraw @s ["",{"text": "                            Admin","color": "#AF710B"},{"text": "Cam","color": "#C60000"},{"text": " Settings\n","color": "#DCDCDD"}]

#nigth vision
execute if score specNightVision admc_settings matches 0 run tellraw @s ["",{"text":"\u2612","color":"#C60000","clickEvent":{"action":"run_command","value":"/function admincam:core/changesettings/specnightvision.admc"}},{"text":" AdminCam's Spectator Night Vision ","color":"#DCDCDD"},{"text":"\u2139","color":"blue","hoverEvent":{"action":"show_text","contents":"Give Night Vision effect to every spectator using AdminCam. Just with this option, normal spectators will be not affected."}}]
execute if score specNightVision admc_settings matches 1 run tellraw @s ["",{"text":"\u2611","color":"green","clickEvent":{"action":"run_command","value":"/function admincam:core/changesettings/specnightvision.admc"}},{"text":" AdminCam's Spectator Night Vision ","color":"#DCDCDD"},{"text":"\u2139","color":"blue","hoverEvent":{"action":"show_text","contents":"Give Night Vision effect to every spectator using AdminCam. Just with this option, normal spectators will be not affected."}}]
execute if score specNightVision admc_settings matches 2 run tellraw @s ["",{"text":"\u2611","color":"green","clickEvent":{"action":"run_command","value":"/function admincam:core/changesettings/specnightvision.admc"}},{"text":" AdminCam's Spectator Night Vision ","color":"#DCDCDD"},{"text":"\u2139","color":"blue","hoverEvent":{"action":"show_text","contents":"Give Night Vision effect to every spectator using AdminCam. Just with this option, normal spectators will be not affected."}}]

#night vision everyone
execute if score specNightVision admc_settings matches 0 run tellraw @s ["",{"text":"\u2612","color":"#C60000","clickEvent":{"action":"run_command","value":"/function admincam:core/changesettings/specnightvision.everyone"}},{"text":" Spectator Night Vision ","color":"#DCDCDD"},{"text":"\u2139","color":"blue","hoverEvent":{"action":"show_text","contents":"Give Night Vision effect to every who is in spectator mode"}}]
execute if score specNightVision admc_settings matches 1 run tellraw @s ["",{"text":"\u2612","color":"#C60000","clickEvent":{"action":"run_command","value":"/function admincam:core/changesettings/specnightvision.everyone"}},{"text":" Spectator Night Vision ","color":"#DCDCDD"},{"text":"\u2139","color":"blue","hoverEvent":{"action":"show_text","contents":"Give Night Vision effect to every who is in spectator mode"}}]
execute if score specNightVision admc_settings matches 2 run tellraw @s ["",{"text":"\u2611","color":"green","clickEvent":{"action":"run_command","value":"/function admincam:core/changesettings/specnightvision.everyone"}},{"text":" Spectator Night Vision ","color":"#DCDCDD"},{"text":"\u2139","color":"blue","hoverEvent":{"action":"show_text","contents":"Give Night Vision effect to everyone who is in spectator mode"}}]

#action bar message
execute if score actionBarWarn admc_settings matches 0 run tellraw @s ["",{"text":"\u2612","color":"#C60000","clickEvent":{"action":"run_command","value":"/function admincam:core/changesettings/actionbarmessage"}},{"text":" Actionbar Message ","color":"#DCDCDD"},{"text":"\u2139","color":"blue","hoverEvent":{"action":"show_text","contents":"Message above the action bar indicating when you are in AdminCam mode"}}]
execute if score actionBarWarn admc_settings matches 1 run tellraw @s ["",{"text":"\u2611","color":"green","clickEvent":{"action":"run_command","value":"/function admincam:core/changesettings/actionbarmessage"}},{"text":" Actionbar Message ","color":"#DCDCDD"},{"text":"\u2139","color":"blue","hoverEvent":{"action":"show_text","contents":"Message above the action bar indicating when you are in AdminCam mode"}}]

#barre du bas
tellraw @s ["",{"text":"\n"},{"text":" \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020","underlined":true,"color":"red"}]


#☑☒☐❏ℹ