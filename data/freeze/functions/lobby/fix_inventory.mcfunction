clear @s
item replace entity @s hotbar.0 with written_book{pages:['["",{"text":" \\u0020 \\u0020   Welcome to","italic":true},{"text":"\\n \\u0020 ","color":"reset"},{"text":" Frozen Crag!","bold":true,"color":"#45D4D4"},{"text":"\\n\\nThis is a modified ","color":"reset"},{"text":"freeze tag","color":"#8FCCF9"},{"text":" gamemode where two teams fight for ","color":"reset"},{"text":"control of 3 different objectives","color":"#8FCCF9"},{"text":" in order to accumulate points. Continue reading for a more in-depth explanation.","color":"reset"}]','["",{"text":"   [Information]","bold":true,"color":"black"},{"text":"\\n","color":"reset"},{"text":"  Click for more info","italic":true,"color":"gray"},{"text":"\\n\\u2022","color":"reset"},{"text":"Freezing","underlined":true,"color":"gold","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":{"text":"Freezing","color":"gray","italic":true}}},{"text":"\\n\\u2022","color":"reset"},{"text":"Respawning","underlined":true,"color":"gold","clickEvent":{"action":"change_page","value":"4"},"hoverEvent":{"action":"show_text","contents":{"text":"Respawning","color":"gray","italic":true}}},{"text":"\\n\\u2022","color":"reset"},{"text":"Control Sites","underlined":true,"color":"gold","clickEvent":{"action":"change_page","value":"5"},"hoverEvent":{"action":"show_text","contents":{"text":"Control Sites","color":"gray","italic":true}}},{"text":"\\n\\u2022","color":"reset"},{"text":"Items","underlined":true,"color":"gold","clickEvent":{"action":"change_page","value":"7"},"hoverEvent":{"action":"show_text","contents":{"text":"Items","color":"gray","italic":true}}},{"text":"\\n\\u2022","color":"reset"},{"text":"Winning","underlined":true,"color":"gold","clickEvent":{"action":"change_page","value":"11"},"hoverEvent":{"action":"show_text","contents":{"text":"Winning","color":"gray","italic":true}}}]','["",{"text":" \\u0020 \\u0020  Freezing","color":"gold","bold": true},{"text":"\\nYour primary attack is freezing your opponents. To freeze an enemy, simply punch them. If your teammate is frozen, punch them to unfreeze them. While frozen, you cannot move, freeze, or unfreeze anyone.","color":"reset"}]','["",{"text":" \\u0020 \\u0020 Respawning","color":"gold","bold": true},{"text":"\\nIf you are left frozen for a certain amount of time (configured in the lobby), you will freeze to death and respawn in your team\'s base. Initially after respawning, you become heated and cannot be frozen again for a short time.","color":"reset"}]','["",{"text":"   Control Sites","color":"gold","bold": true},{"text":"\\nThere are 3 control sites on the map: ","color":"reset"},{"text":"Gold Mine","bold":true,"color":"dark_aqua"},{"text":", ","color":"reset"},{"text":"Watch Tower","bold":true,"color":"dark_aqua"},{"text":", and ","color":"reset"},{"text":"Frozen Lake","bold":true,"color":"dark_aqua"},{"text":". In order to claim a control site for your team, simply stand inside the marked area. As long as your team controls the site, you will gain 1 point per second per teammate standing","color":"reset"}]','["",{"text":"   Control Sites \\n       (cont.)","color":"gold","bold": true},{"text":"\\non the site (max of 3 points). If both teams are standing inside the same control site, it will become ","color":"reset"},{"text":"contested","color":"dark_purple"},{"text":" and neither team will be able to gain points. Players that are frozen are not considered on the control site.","color":"reset"}]','["",{"text":" \\u0020 \\u0020 \\u0020  Items","color":"gold","bold": true},{"text":"\\nThere are 9 different items that can be picked up as power-ups around the map. Simply walk over the gold \\"?\\" block to receive the item in your inventory. You can only have one item at a time. If you get frozen, you lose the item you had.","color":"reset"}]','["",{"text":"    Items (cont.)","color":"gold","bold": true},{"text":"\\n\\u2022","color":"reset"},{"text":"Snowy Sniper:","bold":true,"color":"dark_aqua"},{"text":" can freeze or unfreeze players at a distance\\n\\u2022","color":"reset"},{"text":"Siberian Kamikaze:","bold":true,"color":"dark_aqua"},{"text":" instantly freezes all enemies 6 blocks around you, but also freezes yourself\\n\\u2022","color":"black"},{"text":"Fire Rod:","bold":true,"color":"dark_aqua"},{"text":" prevents you from being frozen for 5 seconds","color":"black"}]','["",{"text":"    Items (cont.)","color":"gold","bold": true},{"text":"\\n\\u2022","color":"reset"},{"text":"Glow Point:","bold":true,"color":"dark_aqua"},{"text":" makes all enemies on the nearest control site glow\\n\\u2022","color":"reset"},{"text":"Invisibility:","bold":true,"color":"dark_aqua"},{"text":" turn invisible for 10 seconds\\n\\u2022","color":"reset"},{"text":"Phoenix Ignition:","bold":true,"color":"dark_aqua"},{"text":" \\ninstantly unfreeze all teammates within 16 blocks, but you instantly die","color":"reset"}]','["",{"text":"    Items (cont.)","color":"gold","bold": true},{"text":"\\n\\u2022","color":"reset"},{"text":"Whoaball:","bold":true,"color":"dark_aqua"},{"text":" freezes all enemies within 3 blocks of where the snowball lands\\n\\u2022","color":"reset"},{"text":"Decoy Snowman:","bold":true,"color":"dark_aqua"},{"text":" summon a friendly snowman that can contest control site and earn points\\n\\u2022","color":"reset"},{"text":"Speed Boost:","bold":true,"color":"dark_aqua"},{"text":" gives you speed 3 for 12 seconds","color":"reset"}]','["",{"text":" \\u0020 \\u0020 \\u0020 Winning","color":"gold","bold": true},{"text":"\\nThe first team to reach the configured Win Score is declared the winner! If both teams reach the winning score at the same time, the game will enter ","color":"reset"},{"text":"Overtime","color": "dark_purple"},{"text":".\\n \\u0020 \\u0020 \\u0020 \\u0020 \\u0020 \\u0020 ","color": "reset"},{"text":"continue \\u27a1","italic":true,"color":"gray","clickEvent":{"action":"change_page","value":"12"}}]','[{"text":"   Winning (cont.)","color":"gold","bold": true},{"text":"\\n","color": "reset","bold": false},{"text":"Immediately after entering Overtime, both teams will lose points equal to the Overtime Deduction option and the game will continue from there.\\n\\n","color": "black","bold": false},{"text":"That\'s all! Good luck and have fun!","bold":true,"color":"dark_gray"},{"text":" \\u263a","color":"black","bold": false}]'],title:"Frozen Crag",author:"joe mama",display:{Name: '[{"text":"Frozen Crag: ","color":"aqua","bold":true,"italic": false},{"text":"Tutorial","color":"gold","bold":false,"italic":true}]',Lore:['{"text":"Learn how to play the game","color":"gray","italic": false}']},HideFlags:32,generation:3}