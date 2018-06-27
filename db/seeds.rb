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




























