# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Need to add story_id to all story_mode items
#Assault Rifles
Loot.create(name: 'Madhous!', item_type: 'Assault Rifle', manufacturer: 'Bandit', drop: 'Mad Dog', location: 'Lynchwood', story_mode: true);
Loot.create(name: 'Veruc', item_type: 'Assault Rifle', manufacturer: 'Dahl', drop: 'Mobley', location: 'The Dust', story_mode: true);
Loot.create(name: 'Hammer Buster', item_type: 'Assault Rifle', manufacturer: 'Jakobs', drop: 'McNally', location: 'The Dust', story_mode: true);
Loot.create(name: 'Kerblaster', item_type: 'Assault Rifle', manufacturer: 'Torgue', drop: 'Midge-Mong', location: 'Southern Shelf - Bay', story_mode: true);
Loot.create(name: 'Ogre', item_type: 'Assault Rifle', manufacturer: 'Torgue', drop: 'King of Orcs', location: "Murderlin's Temple", story_mode: true);
Loot.create(name: 'Shredifier', item_type: 'Assault Rifle', manufacturer: 'Vladof', drop: 'Pyro Pete the Invincible', location: "Pyro Pete's Bar", story_mode: true);

#Class Mods
Loot.create(name: 'Legendary Reaper', item_type: 'Class Mod', manufacturer: 'Bandit', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Legendary Sickle', item_type: 'Class Mod', manufacturer: 'Bandit', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Legendary Torch', item_type: 'Class Mod', manufacturer: 'Bandit', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Slayer of Terramorphus (Gunzerker)', item_type: 'Class Mod', manufacturer: 'Bandit', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak');
Loot.create(name: 'Legendary Ranger', item_type: 'Class Mod', manufacturer: 'Anshin', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Legendary Engineer', item_type: 'Class Mod', manufacturer: 'Dahl', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Legendary Soldier', item_type: 'Class Mod', manufacturer: 'Dahl', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island');
Loot.create(name: 'Slayer of Terramorphus (Commando)', item_type: 'Class Mod', manufacturer: 'Dahl', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak');
Loot.create(name: 'Legendary Nurse', item_type: 'Class Mod', manufacturer: 'Anshin', drop: 'Chubby Enemies', location: 'Any', story_mode: false);
Loot.create(name: 'Legendary Killer', item_type: 'Class Mod', manufacturer: 'Hyperion', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Legendary Mechromancer', item_type: 'Class Mod', manufacturer: 'Hyperion', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island');
Loot.create(name: 'Legendary Roboteer', item_type: 'Class Mod', manufacturer: 'Hyperion', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Legendary Cat', item_type: 'Class Mod', manufacturer: 'Hyperion', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Legendary Hunter', item_type: 'Class Mod', manufacturer: 'Jakobs', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island');
Loot.create(name: 'Legendary Sniper', item_type: 'Class Mod', manufacturer: 'Jakobs', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Slayer of Terramorphus (Assassin)', item_type: 'Class Mod', manufacturer: 'Jakobs', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak');
Loot.create(name: 'Legendary Psycho', item_type: 'Class Mod', manufacturer: 'Bandit', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island');
Loot.create(name: 'Legendary Berserker', item_type: 'Class Mod', manufacturer: 'Bandit', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island');
Loot.create(name: 'Legendary Titan', item_type: 'Class Mod', manufacturer: 'Anshin', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Legendary Siren', item_type: 'Class Mod', manufacturer: 'Maliwan', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island');
Loot.create(name: 'Slayer of Terramorphus (Mechromancer)', item_type: 'Class Mod', manufacturer: 'Maliwan', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak');
Loot.create(name: 'Slayer of Terramorphus (Siren)', item_type: 'Class Mod', manufacturer: 'Maliwan', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak');
Loot.create(name: 'Legendary Pointman', item_type: 'Class Mod', manufacturer: 'Pangolin', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Legendary Ninja', item_type: 'Class Mod', manufacturer: 'Maliwan', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Legendary Catalyst', item_type: 'Class Mod', manufacturer: 'Maliwan', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Legendary Binder', item_type: 'Class Mod', manufacturer: 'Maliwan', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Legendary Gunzerker', item_type: 'Class Mod', manufacturer: 'Torgue', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Legendary Hoarder', item_type: 'Class Mod', manufacturer: 'Vladof', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Legendary Anachist', item_type: 'Class Mod', manufacturer: 'Vladof', drop: 'Chubby Enemies', location: 'Any');

#Grenade Mods
Loot.create(name: 'Nasty Surprise', item_type: 'Grenade Mod', manufacturer: 'Hyperion', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island');
Loot.create(name: 'Quasar', item_type: 'Grenade Mod', manufacturer: 'Hyperion', drop: 'Ultimate Badass Varkid', location: 'Caustic Caverns, Tundra Express');
Loot.create(name: 'Bouncy Bonny', item_type: 'Grenade Mod', manufacturer: 'Dahl', drop: 'Loot Midget', location: 'Any');
Loot.create(name: 'Fastball', item_type: 'Grenade Mod', manufacturer: 'Tediore', drop: 'Boll', location: 'Three Horns - Divide');
Loot.create(name: 'Chain Lightning', item_type: 'Grenade Mod', manufacturer: 'Maliwan', drop: 'Badass Sorcerer', location: "Hatred's Shadow, Lair of Infinite Agony, Dragon Keep");
Loot.create(name: 'Leech', item_type: 'Grenade Mod', manufacturer: 'Maliwan', drop: 'The Warrior', location: 'Vault of the Warrior');
Loot.create(name: 'Firestorm', item_type: 'Grenade Mod', manufacturer: 'Maliwan', drop: 'Badass Sorcerer', location: "Hatred's Shadow, Lair of Inifinite Agony, Dragon Keep");
Loot.create(name: 'Rolling Thunder', item_type: 'Grenade Mod', manufacturer: 'Torgue', drop: 'Wilhelm', location: 'End of the Line');
Loot.create(name: 'Bonus Package', item_type: 'Grenade Mod', manufacturer: 'Torgue', drop: 'Boom and Bewm', location: 'Southern Shelf');
Loot.create(name: 'Fire Bee', item_type: 'Grenade Mod', manufacturer: 'Vladof', drop: 'Any', location: 'Any');
Loot.create(name: 'Pandemic', item_type: 'Grenade Mod', manufacturer: 'Vladof', drop: 'Mortar', location: 'Sawtooth Cauldron');
Loot.create(name: 'Storm Front', item_type: 'Grenade Mod', manufacturer: 'Vladof', drop: 'Lee, Dan, Mick, or Ralph', location: 'Bloodshot Stronghold');

#Pistols
Loot.create(name: 'Maggie', item_type: 'Pistol', manufacturer: 'Jakobs', drop: 'Mick Zaford', location: 'The Dust');
Loot.create(name: 'Unkempt Harold', item_type: 'Pistol', manufacturer: 'Torgue', drop: 'Savage Lee', location: 'Three Horns - Divide');

#Relic
Loot.create(name: 'Blood of Terramorphous', item_type: 'Relic', manufacturer: 'Eridian', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak');

#Repeater Pistol
Loot.create(name: "Logan's Gun", item_type: 'Repeater Pistol', manufacturer: 'Hyperion', drop: 'Wilhelm', location: 'End of the Line');
Loot.create(name: 'Gub', item_type: 'Repeater Pistol', manufacturer: 'Bandit', drop: 'Laney White', location: 'The Fridge');
Loot.create(name: 'Hornet', item_type: 'Repeater Pistol', manufacturer: 'Dahl', drop: 'Knuckle Dragger', location: 'Southern Shelf');
Loot.create(name: 'Gunerang', item_type: 'Repeater Pistol', manufacturer: 'Tediore', drop: 'Rakkman', location: 'The Fridge');
Loot.create(name: 'Thunderball Fists', item_type: 'Repeater Pistol', manufacturer: 'Maliwan', drop: 'Captain Flynt', location: 'Southern Shelf');
Loot.create(name: 'Infinity', item_type: 'Repeater Pistol', manufacturer: 'Vladof', drop: 'Doc Mercy', location: 'Three Horns - Valley, The Raid on Digistruct Peak');

#Rocket Launcher
Loot.create(name: 'Badaboom', item_type: 'Rocket Launcher', manufacturer: 'Bandit', drop: 'King Mong', location: 'Eridium Blight');
Loot.create(name: 'Norfleet', item_type: 'Rocket Launcher', manufacturer: 'Maliwan', drop: 'Vermivorous the Invincible', location: 'Caustic Caverns, Tundra Express, Wam Bam Island');
Loot.create(name: 'Pyrophobia', item_type: 'Rocket Launcher', manufacturer: 'Maliwan', drop: 'Incinerator Clayton', location: 'Frostburn Canyon');
Loot.create(name: 'Nukem', item_type: 'Rocket Launcher', manufacturer: 'Torgue', drop: 'The Black Queen', location: 'The Dust, The Raid on Digistruct Peak');
Loot.create(name: 'Bunny', item_type: 'Rocket Launcher', manufacturer: 'Tediore', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Mongol', item_type: 'Rocket Launcher', manufacturer: 'Vladof', drop: "Dukino's Mom", location: 'Lynchwood, The Raid on Digistruct Peak');

#Shield
Loot.create(name: 'The Transformer', item_type: 'Shield', manufacturer: 'Vladof', drop: 'Pimon', location: 'Wildlife Exploitation Preserve');
Loot.create(name: 'The Sham', item_type: 'Shield', manufacturer: 'Vladof', drop: 'BNK3R', location: 'The Bunker');
Loot.create(name: 'Neogenator', item_type: 'Shield', manufacturer: 'Anshin', drop: 'Spycho', location: 'Frostburn Canyon');
Loot.create(name: 'The Bee', item_type: 'Shield', manufacturer: 'Hyperion', drop: 'Hunter Hellquist', location: 'Arid Nexus - Boneyard');
Loot.create(name: 'Whisky Tango Foxtrot', item_type: 'Shield', manufacturer: 'Dahl', drop: 'Chubby Enemies', location: 'Any');
Loot.create(name: 'Flame of the Firehawk', item_type: 'Shield', manufacturer: 'Maliwan', drop: 'Mission Reward - Cult Following: The Enkindling', location: 'Frostburn Canyon');
Loot.create(name: 'Black Hole', item_type: 'Shield', manufacturer: 'Maliwan', drop: 'Foreman Jasper', location: 'Opportunity');
Loot.create(name: 'Impaler', item_type: 'Shield', manufacturer: 'Maliwan', drop: 'The Warrior', location: 'Vault of the Warrior');
Loot.create(name: 'The Cradle', item_type: 'Shield', manufacturer: 'Tediore', drop: 'Henry', location: 'The Highlands');
Loot.create(name: 'Hide of Terramorphous', item_type: 'Shield', manufacturer: 'Bandit', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak');
Loot.create(name: 'Fabled Tortoise', item_type: 'Shield', manufacturer: 'Pangolin', drop: 'Blue', location: 'Caustic Caverns');

#Shotgun
Loot.create(name: 'Striker', item_type: 'Shotgun', manufacturer: 'Jakobs', drop: 'Old Slappy', location: 'The Highlands - Outwash');
Loot.create(name: 'Conference Call', item_type: 'Shotgun', manufacturer: 'Hyperion', drop: 'The Warrior', location: 'Vault of the Warrior');
Loot.create(name: "Sledge's Shotgun", item_type: 'Shotgun', manufacturer: 'Bandit', drop: 'Smash-Head', location: 'The Fridge');
Loot.create(name: 'Deliverance', item_type: 'Shotgun', manufacturer: 'Tediore', drop: 'Tumbaa', location: 'Wildlife Exploitation Preserve');
Loot.create(name: 'Flakker', item_type: 'Shotgun', manufacturer: 'Torgue', drop: 'The Warrior', location: 'Vault of the Warrior');

#Sniper Rifle
Loot.create(name: 'Invader', item_type: 'Sniper Rifle', manufacturer: 'Hyperion', drop: 'Saturn', location: 'Arid Nexus - Badlands, The Raid on Digistruct Peak');
Loot.create(name: 'Longbow', item_type: 'Sniper Rifle', manufacturer: 'Hyperion', drop: 'Badass Creeper', location: 'Caustic Caverns');
Loot.create(name: 'Pitchfork', item_type: 'Sniper Rifle', manufacturer: 'Dahl', drop: 'Terramorphous the Invincible', location: 'Terramorphous Peak');
Loot.create(name: 'Volcano', item_type: 'Sniper Rifle', manufacturer: 'Maliwan', drop: 'The Warrior', location: 'Vault of the Warrior');
Loot.create(name: 'Skullmasher', item_type: 'Sniper Rifle', manufacturer: 'Jakobs', drop: 'Son of Mothrakk', location: 'Wildlife Exploitation Preserve');
Loot.create(name: 'Lyuda/White Death', item_type: 'Sniper Rifle', manufacturer: 'Vladof', drop: 'Gettle', location: 'The Dust');

#SMG
Loot.create(name: 'Bitch', item_type: 'Submachine Gun', manufacturer: 'Hyperion', drop: 'BNK3R', location: 'The Bunker');
Loot.create(name: 'Emperor', item_type: 'Submachine Gun', manufacturer: 'Dahl', drop: 'Wot, Oney, Reeth, Rouf', location: 'Southpaw Steam & Power, The Raid on Digistruct Peak');
Loot.create(name: 'Slagga', item_type: 'Submachine Gun', manufacturer: 'Bandit', drop: 'Tector & Jimbo Hodunk', location: 'The Dust');
Loot.create(name: 'Hellfire', item_type: 'Submachine Gun', manufacturer: 'Maliwan', drop: 'Scorch', location: 'Frostburn Canyon, The Raid on Digistruct Peak');
Loot.create(name: 'Baby Maker', item_type: 'Submachine Gun', manufacturer: 'Tediore', drop: 'Madame Von Bartlesby', location: 'Tundra Express');



























































