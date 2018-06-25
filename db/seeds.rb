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













