# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Need to add story_id to all story_mode items
#Assault Rifles
Loot.create(name: 'Madhous!', item_type: 'Assault Rifle', manufacturer: 'Bandit', drop: 'Mad Dog', location: 'Lynchwood', story_mode: true, story_id: 35, story_quest: 'Breaking the Bank', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/0/0e/AkurateMadhouslvl50.jpg/revision/latest?cb=20130116030254');
Loot.create(name: 'Veruc', item_type: 'Assault Rifle', manufacturer: 'Dahl', drop: 'Mobley', location: 'The Dust', story_mode: true, story_id: 18, story_quest: 'The Good, the Bad, and the Mordecai', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/9/94/Veruc.jpg/revision/latest?cb=20161204073336');
Loot.create(name: 'Hammer Buster', item_type: 'Assault Rifle', manufacturer: 'Jakobs', drop: 'McNally', location: 'The Dust', story_mode: true, story_id: 14, story_quest: 'The Bane', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/3/31/2012-10-21_00001.jpg/revision/latest?cb=20121021205400');
Loot.create(name: 'Kerblaster', item_type: 'Assault Rifle', manufacturer: 'Torgue', drop: 'Midge-Mong', location: 'Southern Shelf - Bay', story_mode: true, story_id: 4, story_quest: 'Symbiosis', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/b/b0/2013-04-09_00001.jpg/revision/latest?cb=20130409063421');
Loot.create(name: 'Ogre', item_type: 'Assault Rifle', manufacturer: 'Torgue', drop: 'King of Orcs', location: "Murderlin's Temple", image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/5/56/Lv61_Nasty_Ogre.jpg/revision/latest?cb=20130722030705');
Loot.create(name: 'Shredifier', item_type: 'Assault Rifle', manufacturer: 'Vladof', drop: 'Pyro Pete the Invincible', location: "Pyro Pete's Bar", image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/8/85/Exspansive_Shredifier_50.jpg/revision/latest?cb=20121209014136');

#Class Mods
Loot.create(name: 'Legendary Reaper', item_type: 'Class Mod', manufacturer: 'Bandit', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/0/0b/Legendary_Reaper_Mod.jpg/revision/latest?cb=20131026163733');
Loot.create(name: 'Legendary Sickle', item_type: 'Class Mod', manufacturer: 'Bandit', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/7/72/2013-09-17_00001.jpg/revision/latest?cb=20130917195818');
Loot.create(name: 'Legendary Torch', item_type: 'Class Mod', manufacturer: 'Bandit', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/c/c6/Legendarytorch.jpg/revision/latest?cb=20130911061133');
Loot.create(name: 'Slayer of Terramorphus (Gunzerker)', item_type: 'Class Mod', manufacturer: 'Bandit', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak', story_mode: true, story_id: 50, story_quest: 'You. Will. Die. (Seriously.)', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/c/c9/2012-10-14_00011.jpg/revision/latest?cb=20121014133129');
Loot.create(name: 'Legendary Ranger', item_type: 'Class Mod', manufacturer: 'Anshin', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/b/b4/Legendary_ranger.jpg/revision/latest?cb=20130911145637');
Loot.create(name: 'Legendary Engineer', item_type: 'Class Mod', manufacturer: 'Dahl', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/1/15/LegendaryEngineer.jpg/revision/latest?cb=20140819025612');
Loot.create(name: 'Legendary Soldier', item_type: 'Class Mod', manufacturer: 'Dahl', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/2/2b/2012-12-20_00005.jpg/revision/latest?cb=20121220132219');
Loot.create(name: 'Slayer of Terramorphus (Commando)', item_type: 'Class Mod', manufacturer: 'Dahl', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak', story_mode: true, story_id: 51, story_quest: 'You. Will. Die. (Seriously.)', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/e/e6/2012-10-14_00009.jpg/revision/latest?cb=20121013180921');
Loot.create(name: 'Legendary Nurse', item_type: 'Class Mod', manufacturer: 'Anshin', drop: 'Chubby Enemies', location: 'Any', story_mode: false, image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/c/cc/Nurse.png/revision/latest?cb=20140819024346');
Loot.create(name: 'Legendary Killer', item_type: 'Class Mod', manufacturer: 'Hyperion', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/2/23/2014-02-07_00003.jpg/revision/latest?cb=20140207182459');
Loot.create(name: 'Legendary Mechromancer', item_type: 'Class Mod', manufacturer: 'Hyperion', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/c/c9/Legendary_mechromancer_class_mod.jpg/revision/latest?cb=20121219222317');
Loot.create(name: 'Legendary Roboteer', item_type: 'Class Mod', manufacturer: 'Hyperion', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/b/b9/Legendary_Roboteer.png/revision/latest?cb=20140819025829');
Loot.create(name: 'Legendary Cat', item_type: 'Class Mod', manufacturer: 'Hyperion', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/0/0f/Legendary_cat.jpg/revision/latest?cb=20130907052554');
Loot.create(name: 'Legendary Hunter', item_type: 'Class Mod', manufacturer: 'Jakobs', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/0/04/BL2_Legendary_Hunter_Class.jpg/revision/latest?cb=20121007060655');
Loot.create(name: 'Legendary Sniper', item_type: 'Class Mod', manufacturer: 'Jakobs', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/f/f1/LegendarySniper.jpg/revision/latest?cb=20140819030220');
Loot.create(name: 'Slayer of Terramorphus (Assassin)', item_type: 'Class Mod', manufacturer: 'Jakobs', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak', story_mode: true, story_id: 52, story_quest: 'You. Will. Die. (Seriously.)', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/d/d2/Borderlands2_2013-10-01_07-05-16-82.jpg/revision/latest?cb=20131001145531');
Loot.create(name: 'Legendary Psycho', item_type: 'Class Mod', manufacturer: 'Bandit', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/c/ce/Legendary_Psycho.png/revision/latest?cb=20130419145241');
Loot.create(name: 'Legendary Berserker', item_type: 'Class Mod', manufacturer: 'Bandit', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/0/0f/2012-12-21_00001.jpg/revision/latest?cb=20121221201336');
Loot.create(name: 'Legendary Titan', item_type: 'Class Mod', manufacturer: 'Anshin', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/1/10/Legendary_titan_lvl63.jpg/revision/latest?cb=20130909064556');
Loot.create(name: 'Legendary Siren', item_type: 'Class Mod', manufacturer: 'Maliwan', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/d/dd/Fry_legendary_siren.jpg/revision/latest?cb=20121221013422');
Loot.create(name: 'Slayer of Terramorphus (Mechromancer)', item_type: 'Class Mod', manufacturer: 'Maliwan', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak', story_mode: true, story_id: 53, story_quest: 'You. Will. Die. (Seriously.)', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/0/09/2012-10-17_00001.jpg/revision/latest?cb=20121017121416');
Loot.create(name: 'Slayer of Terramorphus (Psycho)', item_type: 'Class Mod', manufacturer: 'Maliwan', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak', story_mode: true, story_id: 54, story_quest: 'You. Will. Die. (Seriously.)', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/f/ff/Borderlands2_2013-09-29_01-24-12-73.jpg/revision/latest?cb=20130930145553');
Loot.create(name: 'Slayer of Terramorphus (Siren)', item_type: 'Class Mod', manufacturer: 'Maliwan', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak', story_mode: true, story_id: 55, story_quest: 'You. Will. Die. (Seriously.)', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/8/81/2012-10-14_00010.jpg/revision/latest?cb=20121014133316');
Loot.create(name: 'Legendary Pointman', item_type: 'Class Mod', manufacturer: 'Pangolin', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/c/c7/2013-11-02_00002.jpg/revision/latest?cb=20131102142759');
Loot.create(name: 'Legendary Ninja', item_type: 'Class Mod', manufacturer: 'Maliwan', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/d/d2/Symoniz.jpg/revision/latest?cb=20130919044352');
Loot.create(name: 'Legendary Catalyst', item_type: 'Class Mod', manufacturer: 'Maliwan', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/0/0a/2013-09-04_00004.jpg/revision/latest?cb=20130905004533');
Loot.create(name: 'Legendary Binder', item_type: 'Class Mod', manufacturer: 'Maliwan', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/e/e1/Legendary_binder.jpg/revision/latest?cb=20130911163738');
Loot.create(name: 'Legendary Gunzerker', item_type: 'Class Mod', manufacturer: 'Torgue', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/f/f0/Legendary_Gunzerker.jpg/revision/latest?cb=20130914033715');
Loot.create(name: 'Legendary Hoarder', item_type: 'Class Mod', manufacturer: 'Vladof', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/d/d8/Legendary_Hoarder.png/revision/latest?cb=20131016145441');
Loot.create(name: 'Legendary Anachist', item_type: 'Class Mod', manufacturer: 'Vladof', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/3/30/Ann.png/revision/latest?cb=20140819023916');

#Grenade Mods
Loot.create(name: 'Nasty Surprise', item_type: 'Grenade Mod', manufacturer: 'Hyperion', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/8/84/Snap007.jpg/revision/latest?cb=20121009124928');
Loot.create(name: 'Quasar', item_type: 'Grenade Mod', manufacturer: 'Hyperion', drop: 'Ultimate Badass Varkid', location: 'Caustic Caverns, Tundra Express', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/d/d4/Quasar_1920.jpg/revision/latest?cb=20121227103443');
Loot.create(name: 'Bouncy Bonny', item_type: 'Grenade Mod', manufacturer: 'Dahl', drop: 'Loot Midget', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/e/ec/Bonnie.jpg/revision/latest?cb=20121024003418');
Loot.create(name: 'Fastball', item_type: 'Grenade Mod', manufacturer: 'Tediore', drop: 'Boll', location: 'Three Horns - Divide',  story_mode: true, story_id: 6, story_quest: 'In Memoriam', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/2/2f/2013-10-25_00001.jpg/revision/latest?cb=20131025160502');
Loot.create(name: 'Chain Lightning', item_type: 'Grenade Mod', manufacturer: 'Maliwan', drop: 'Badass Sorcerer', location: "Hatred's Shadow, Lair of Infinite Agony, Dragon Keep", image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/2/2e/Chain_lightning_56.png/revision/latest?cb=20140805081738');
Loot.create(name: 'Leech', item_type: 'Grenade Mod', manufacturer: 'Maliwan', drop: 'The Warrior', location: 'Vault of the Warrior', story_mode: true, story_id: 45, story_quest: 'The Talon of God', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/e/ee/Leech.jpg/revision/latest?cb=20120928194618');
Loot.create(name: 'Firestorm', item_type: 'Grenade Mod', manufacturer: 'Maliwan', drop: 'Badass Sorcerer', location: "Hatred's Shadow, Lair of Inifinite Agony, Dragon Keep", image_url: 'https://i.imgur.com/vxQJuMP.png');
Loot.create(name: 'Rolling Thunder', item_type: 'Grenade Mod', manufacturer: 'Torgue', drop: 'Wilhelm', location: 'End of the Line',  story_mode: true, story_id: 22, story_quest: 'A Train to Catch', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/6/65/Rolling_Thunder.jpg/revision/latest?cb=20120928221904');
Loot.create(name: 'Bonus Package', item_type: 'Grenade Mod', manufacturer: 'Torgue', drop: 'Boom and Bewm', location: 'Southern Shelf', story_mode: true, story_id: 2, story_quest: 'Best Minion Ever', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/f/fc/LV_13_Homing_Bonus_Package.jpg/revision/latest?cb=20141020125340');
Loot.create(name: 'Fire Bee', item_type: 'Grenade Mod', manufacturer: 'Vladof', drop: 'Any', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/0/09/Fire_Bee.jpg/revision/latest?cb=20121021062545');
Loot.create(name: 'Pandemic', item_type: 'Grenade Mod', manufacturer: 'Vladof', drop: 'Mortar', location: 'Sawtooth Cauldron', story_mode: true, story_id: 39, story_quest: 'Toil and Trouble', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/3/3b/Vladof_Pandemic.jpg/revision/latest?cb=20130417150719');
Loot.create(name: 'Storm Front', item_type: 'Grenade Mod', manufacturer: 'Vladof', drop: 'Lee, Dan, Mick, or Ralph', location: 'Bloodshot Stronghold', story_mode: true, story_id: 19, story_quest: 'Splinter Group Mission', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/a/a2/Homing_Storm_Front.jpg/revision/latest?cb=20121004104231');

#Pistols
Loot.create(name: 'Maggie', item_type: 'Pistol', manufacturer: 'Jakobs', drop: 'Mick Zaford', location: 'The Dust',  story_mode: true, story_id: 15, story_quest: 'Clan Wars', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/7/76/Pistol_Jakobs_Maggie_%28Inspect_View%29.jpg/revision/latest?cb=20170706163635');
Loot.create(name: 'Unkempt Harold', item_type: 'Pistol', manufacturer: 'Torgue', drop: 'Savage Lee', location: 'Three Horns - Divide',  story_mode: true, story_id: 5, story_quest: 'The Road to Sanctuary', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/1/19/Pistol_Torgue_Unkempt_Harold_%28Inspect_View%29.jpg/revision/latest?cb=20170706162939');

#Relic
Loot.create(name: 'Blood of Terramorphous', item_type: 'Relic', manufacturer: 'Eridian', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak', story_mode: true, story_id: 49, story_quest: 'You. Will. Die. (Seriously.)', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/6/61/Blood.jpg/revision/latest?cb=20121008032829');

#Repeater Pistol
Loot.create(name: "Logan's Gun", item_type: 'Repeater Pistol', manufacturer: 'Hyperion', drop: 'Wilhelm', location: 'End of the Line', story_mode: true, story_id: 21, story_quest: 'A Train to Catch', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/9/91/Logan%27s_Gun_50.jpg/revision/latest?cb=20121123122848');
Loot.create(name: 'Gub', item_type: 'Repeater Pistol', manufacturer: 'Bandit', drop: 'Laney White', location: 'The Fridge', story_mode: true, story_id: 23, story_quest: 'The Cold Shoulder', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/0/03/Double_Gub.png/revision/latest?cb=20121026174019');
Loot.create(name: 'Hornet', item_type: 'Repeater Pistol', manufacturer: 'Dahl', drop: 'Knuckle Dragger', location: 'Southern Shelf', story_mode: true, story_id: 1, story_quest: 'Blindsided', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/3/3f/2013-05-29_00001.jpg/revision/latest?cb=20130530024953');
Loot.create(name: 'Gunerang', item_type: 'Repeater Pistol', manufacturer: 'Tediore', drop: 'Rakkman', location: 'The Fridge', story_mode: true, story_id: 24, story_quest: 'N/A', note: "End of Rat's Maze", image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/a/ab/Pistol_Tediore_Gunerang_%28Inspect_View%29.jpg/revision/latest?cb=20170706163245');
Loot.create(name: 'Thunderball Fists', item_type: 'Repeater Pistol', manufacturer: 'Maliwan', drop: 'Captain Flynt', location: 'Southern Shelf',  story_mode: true, story_id: 3, story_quest: 'Best Minion Ever', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/0/0b/Pistol_Maliwan_Thunderball_Fists_%28Inspect_View%29.jpg/revision/latest?cb=20170706163504');
Loot.create(name: 'Infinity', item_type: 'Repeater Pistol', manufacturer: 'Vladof', drop: 'Doc Mercy', location: 'Three Horns - Valley, The Raid on Digistruct Peak',  story_mode: true, story_id: 11, story_quest: 'Medical Mystery', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/e/e3/Pistol_Vladof_Infinity_%28Inspect_View%29.jpg/revision/latest?cb=20170706162536');

#Rocket Launcher
Loot.create(name: 'Badaboom', item_type: 'Rocket Launcher', manufacturer: 'Bandit', drop: 'King Mong', location: 'Eridium Blight', story_mode: true, story_id: 38, story_quest: 'N/A', note: 'Random Spawn', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/f/fe/Rocket_Launcher_Bandit_Badaboom_%28Inspect_View%29.jpg/revision/latest?cb=20170706161729');
Loot.create(name: 'Norfleet', item_type: 'Rocket Launcher', manufacturer: 'Maliwan', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/7/75/BL2_Norfleet.jpg/revision/latest?cb=20121007060720');
Loot.create(name: 'Pyrophobia', item_type: 'Rocket Launcher', manufacturer: 'Maliwan', drop: 'Incinerator Clayton', location: 'Frostburn Canyon',  story_mode: true, story_id: 8, story_quest: 'The Enkindling', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/d/d0/Rocket_Launcher_Maliwan_Pyrophobia_%28Inspect_View%29.jpg/revision/latest?cb=20170706162233');
Loot.create(name: 'Nukem', item_type: 'Rocket Launcher', manufacturer: 'Torgue', drop: 'The Black Queen', location: 'The Dust, The Raid on Digistruct Peak',  story_mode: true, story_id: 13, story_quest: 'N/A', note: "Rare Spawn. Behind Ellie's Garage", image_url: 'http://orcz.com/images/d/db/Bl2derpnukem.jpg');
Loot.create(name: 'Bunny', item_type: 'Rocket Launcher', manufacturer: 'Tediore', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/8/84/Rocket_Launcher_Tediore_Bunny_%28Inspect_View%29.jpg/revision/latest?cb=20170706162000');
Loot.create(name: 'Mongol', item_type: 'Rocket Launcher', manufacturer: 'Vladof', drop: "Dukino's Mom", location: 'Lynchwood, The Raid on Digistruct Peak', story_mode: true, story_id: 34, story_quest: 'Demon Hunter', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/4/44/Rocket_Launcher_Vladof_Mongol_%28Inspect_View%29.jpg/revision/latest?cb=20170706161020');

#Shield
Loot.create(name: 'The Transformer', item_type: 'Shield', manufacturer: 'Vladof', drop: 'Pimon', location: 'Wildlife Exploitation Preserve', story_mode: true, story_id: 31, story_quest: 'Wildlife Preservation', note: 'Rare Spawn', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/2/2a/2012-12-27_00001.jpg/revision/latest?cb=20121228020537');
Loot.create(name: 'The Sham', item_type: 'Shield', manufacturer: 'Vladof', drop: 'BNK3R', location: 'The Bunker', story_mode: true, story_id: 37, story_quest: 'Where Angels Fear to Tread', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/a/a7/The_Sham.jpg/revision/latest?cb=20121211191819');
Loot.create(name: 'Neogenator', item_type: 'Shield', manufacturer: 'Anshin', drop: 'Spycho', location: 'Frostburn Canyon', story_mode: true, story_id: 10, story_quest: 'Monster Mash Part 3', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/2/2f/Fry_neogenator.jpg/revision/latest?cb=20130217213906');
Loot.create(name: 'The Bee', item_type: 'Shield', manufacturer: 'Hyperion', drop: 'Hunter Hellquist', location: 'Arid Nexus - Boneyard', story_mode: true, story_id: 40, story_quest: 'This Just In', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/9/97/NOhara_The_Bee.jpg/revision/latest?cb=20121115015841');
Loot.create(name: 'Whisky Tango Foxtrot', item_type: 'Shield', manufacturer: 'Dahl', drop: 'Chubby Enemies', location: 'Any', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/b/bf/Whisky_Tango_Foxtrot.png/revision/latest?cb=20120924114043');
Loot.create(name: 'Flame of the Firehawk', item_type: 'Shield', manufacturer: 'Maliwan', drop: 'Mission Reward - Cult Following: The Enkindling', location: 'Frostburn Canyon',  story_mode: true, story_id: 7, story_quest: 'Cult Following', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/1/10/Flame_of_the_Firehawk.jpg/revision/latest?cb=20121212005343');
Loot.create(name: 'Black Hole', item_type: 'Shield', manufacturer: 'Maliwan', drop: 'Foreman Jasper', location: 'Opportunity', story_mode: true, story_id: 33, story_quest: 'Hell Hath No Fury', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/9/9d/Black_Hole.png/revision/latest?cb=20121111173932');
Loot.create(name: 'Impaler', item_type: 'Shield', manufacturer: 'Maliwan', drop: 'The Warrior', location: 'Vault of the Warrior', story_mode: true, story_id: 43, story_quest: 'The Talon of God', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/1/12/BL2_Impaler.jpg/revision/latest?cb=20121003083949');
Loot.create(name: 'The Cradle', item_type: 'Shield', manufacturer: 'Tediore', drop: 'Henry', location: 'The Highlands', story_mode: true, story_id: 27, story_quest: "Best Mother's Day Ever", image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/0/02/BlastproofTheCradle1.png/revision/latest?cb=20121022094510');
Loot.create(name: 'Hide of Terramorphous', item_type: 'Shield', manufacturer: 'Bandit', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak', story_mode: true, story_id: 48, story_quest: 'You. Will. Die. (Seriously.)', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/a/ac/Hideofterry.jpg/revision/latest?cb=20121008165216');
Loot.create(name: 'Fabled Tortoise', item_type: 'Shield', manufacturer: 'Pangolin', drop: 'Blue', location: 'Caustic Caverns', story_mode: true, story_id: 28, story_quest: 'Safe and Sound', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/8/85/Fry_f_tortoise.jpg/revision/latest?cb=20130217214227');

#Shotgun
Loot.create(name: 'Striker', item_type: 'Shotgun', manufacturer: 'Jakobs', drop: 'Old Slappy', location: 'The Highlands - Outwash', story_mode: true, story_id: 26, story_quest: 'Slap Happy', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/2/2c/Shotgun_Jakobs_Striker_%28Inspect_View%29.jpg/revision/latest?cb=20170706160200');
Loot.create(name: 'Conference Call', item_type: 'Shotgun', manufacturer: 'Hyperion', drop: 'The Warrior', location: 'Vault of the Warrior', story_mode: true, story_id: 42, story_quest: 'The Talon of God', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/1/1d/BL2_Conference_Call.jpg/revision/latest?cb=20121003083822');
Loot.create(name: "Sledge's Shotgun", item_type: 'Shotgun', manufacturer: 'Bandit', drop: 'Smash-Head', location: 'The Fridge', story_mode: true, story_id: 25, story_quest: 'AFTER - The Cold Shoulder', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/5/5a/Shotgun_Bandit_Sledge%27s_Shotgun_%28Inspect_View%29.jpg/revision/latest?cb=20170706160610');
Loot.create(name: 'Deliverance', item_type: 'Shotgun', manufacturer: 'Tediore', drop: 'Tumbaa', location: 'Wildlife Exploitation Preserve', story_mode: true, story_id: 32, story_quest: 'Wildlife Preservation', note: 'Rare Spawn', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/6/61/BL2_Deliverance.jpg/revision/latest?cb=20121003083828');
Loot.create(name: 'Flakker', item_type: 'Shotgun', manufacturer: 'Torgue', drop: 'The Warrior', location: 'Vault of the Warrior', story_mode: true, story_id: 44, story_quest: 'The Talon of God', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/7/7c/Shotgun_Torgue_Flakker_%28Inspect_View%29.jpg/revision/latest?cb=20170706155732');

#Sniper Rifle
Loot.create(name: 'Invader', item_type: 'Sniper Rifle', manufacturer: 'Hyperion', drop: 'Saturn', location: 'Arid Nexus - Badlands, The Raid on Digistruct Peak', story_mode: true, story_id: 41, story_quest: 'Data Mining', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/b/b0/Sniper_Hyperion_Invader_%28Inspect_View%29.jpg/revision/latest?cb=20170706152706');
Loot.create(name: 'Longbow', item_type: 'Sniper Rifle', manufacturer: 'Hyperion', drop: 'Badass Creeper', location: 'Caustic Caverns', story_mode: true, story_id: 29, story_quest: 'N/A - Secret Area in Caustic Caverns', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/3/3f/Longitudinal_Longbow.jpg/revision/latest?cb=20121002080824');
Loot.create(name: 'Pitchfork', item_type: 'Sniper Rifle', manufacturer: 'Dahl', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak', story_mode: true, story_id: 47, story_quest: 'You. Will. Die. (Seriously.)', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/9/99/Sniper_Dahl_Pitchfork_%28Inspect_View%29.jpg/revision/latest?cb=20170706153028');
Loot.create(name: 'Volcano', item_type: 'Sniper Rifle', manufacturer: 'Maliwan', drop: 'The Warrior', location: 'Vault of the Warrior', story_mode: true, story_id: 46, story_quest: 'The Talon of God', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/6/6b/Sniper_Maliwan_Volcano_%28Inspect_View%29.jpg/revision/latest?cb=20170706152125');
Loot.create(name: 'Skullmasher', item_type: 'Sniper Rifle', manufacturer: 'Jakobs', drop: 'Son of Mothrakk', location: 'Wildlife Exploitation Preserve', story_mode: true, story_id: 30, story_quest: 'Wildlife Preservation', note: 'Enemy will spawn in arena after Bloodwing has been defeated.', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/5/5f/Sniper_Jakobs_Skullmasher_%28Inspect_View%29.jpg/revision/latest?cb=20170706152427');
Loot.create(name: 'Lyuda/White Death', item_type: 'Sniper Rifle', manufacturer: 'Vladof', drop: 'Gettle', location: 'The Dust',  story_mode: true, story_id: 17, story_quest: 'The Good, the Bad, and the Mordecai', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/7/7b/Sniper_Vladof_Lyuda_%28Inspect_View%29.jpg/revision/latest?cb=20170706151856');

#SMG
Loot.create(name: 'Bitch', item_type: 'Submachine Gun', manufacturer: 'Hyperion', drop: 'BNK3R', location: 'The Bunker', story_mode: true, story_id: 36, story_quest: 'Where Angels Fear to Tread', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/e/ee/SMG_Hyperion_B%2Atch_%28Inspect_View%29.jpg/revision/latest?cb=20170706153916');
Loot.create(name: 'Emperor', item_type: 'Submachine Gun', manufacturer: 'Dahl', drop: 'Wot, Oney, Reeth, Rouf', location: 'Southpaw Steam & Power, The Raid on Digistruct Peak',  story_mode: true, story_id: 12, story_quest: 'Assassinate the Assassins', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/d/d2/Emperor_Lv9.png/revision/latest?cb=20121010221107');
Loot.create(name: 'Slagga', item_type: 'Submachine Gun', manufacturer: 'Bandit', drop: 'Tector & Jimbo Hodunk', location: 'The Dust',  story_mode: true, story_id: 16, story_quest: 'Clan Wars', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/2/27/SMG_Bandit_Slagga_%28Inspect_View%29.jpg/revision/latest?cb=20170706155443');
Loot.create(name: 'Hellfire', item_type: 'Submachine Gun', manufacturer: 'Maliwan', drop: 'Scorch', location: 'Frostburn Canyon, The Raid on Digistruct Peak',  story_mode: true, story_id: 9, story_quest: 'False Idol', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/8/87/SMG_Maliwan_Hellfire_%28Inspect_View%29.jpg/revision/latest?cb=20170706153554');
Loot.create(name: 'Baby Maker', item_type: 'Submachine Gun', manufacturer: 'Tediore', drop: 'Madame Von Bartlesby', location: 'Tundra Express',  story_mode: true, story_id: 20, story_quest: 'You Are Cordially Invited: Party Prep', image_url: 'https://vignette.wikia.nocookie.net/borderlands/images/7/7a/SMG_Tediore_Baby_Maker_%28Inspect_View%29.jpg/revision/latest?cb=20170706153327');



























































