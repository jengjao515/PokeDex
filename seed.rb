types = [
	'Grass', 'Poison', 'Flying', 'Fire', 'Bug', 'Water',
	'Normal', 'Ground', 'Fighting', 'Psychic', 'Rock', 'Steel',
	'Ice', 'Ghost', 'Electric'
	]

# types.each { |type| Type.create(name: type) }
	# counter = 0
	# types.each do |type| 
	# 	counter += 1
	# 	puts "#{counter}. #{type}" 
	# end

abilities = [ 
	'Adaptability', 'Aerilate', 'Aftermath', 'Air Lock', 'Analytic',
	'Anger Point', 'Anticipation', 'Arena Trap', 'Aroma Veil', 'Aura Break',
	'Bad Dreams', 'Battle Armor', 'Big Pecks', 'Blaze', 'Bulletproof', 'Cheek Pouch',
	'Chlorophyll', 'Clear Body', 'Cloud Nine', 'Color Change', 'Competitive',
	'Compound Eyes', 'Contrary', 'Cursed Body', 'Cute Charm', 'Damp', 'Dark Aura',
	'Defeatist', 'Defiant', 'Download', 'Drizzle', 'Drought', 'Dry Skin', 'Early Bird',
	'Effect Spore', 'Fairy Aura', 'Filter', 'Flame Body', 'Flare Boost', 'Flash Fire',
	'Flower Gift', 'Flower Veil', 'Forecast', 'Forewarn', 'Friend Guard', 'Frisk',
	'Fur Coat', 'Gale Wings', 'Gluttony', 'Gooey', 'Grass Pelt', 'Guts', 'Harvest',
	'Healer', 'Heatproof', 'Heavy Metal', 'Honey Gather', 'Huge Power', 'Hustle', 
	'Hydration', 'Hyper Cutter', 'Ice Body', 'Illuminate', 'Illusion', 'Immunity', 
	'Imposter', 'Infiltrator', 'Inner Focus', 'Insomnia', 'Intimidate', 'Iron Barbs',
	'Iron Fist', 'Justified', 'Keen Eye', 'Klutz', 'Leaf Guard', 'Levitate',
	'Light Metal', 'Lightning Rod', 'Limber', 'Liquid Ooze', 'Magic Bounce', 'Magic Guard',
	'Magician', 'Magma Armor', 'Magnet Pull', 'Marvel Scale', 'Mega Launcher', 'Minus',
	'Mold Breaker', 'Moody', 'Motor Drive', 'Moxie', 'Multiscale', 'Multitype', 'Mummy', 
	'Natural Cure', 'No Guard', 'Normalize', 'Oblivious', 'Overcoat', 'Overgrow', 'Own Tempo', 
	'Parental Bond', 'Pickpocket', 'Pickup', 'Pixilate', 'Plus', 'Poison Heal', 'Poison Point', 
	'Poison Touch', 'Prankster', 'Pressure', 'Protean', 'Pure Power', 'Quick Feet', 'Rain Dish', 
	'Rattled', 'Reckless', 'Refrigerate', 'Regenerator', 'Rivalry', 'Rock Head', 'Rough Skin', 
	'Run Away', 'Sand Force', 'Sand Rush', 'Sand Stream', 'Sand Veil', 'Sap Sipper', 'Scrappy', 
	'Serene Grace', 'Shadow Tag', 'Shed Skin', 'Sheer Force', 'Shell Armor', 'Shield Dust', 
	'Simple', 'Skill Link', 'Slow Start', 'Sniper', 'Snow Cloak', 'Snow Warning', 'Solar Power',
	'Solid Rock', 'Soundproof', 'Speed Boost', 'Stall', 'Stance Change', 'Static', 'Steadfast', 
	'Stench', 'Sticky Hold', 'Storm Drain', 'Strong Jaw', 'Sturdy', 'Suction Cups', 'Super Luck',
	'Swarm', 'Sweet Veil', 'Swift Swim', 'Symbiosis', 'Synchronize', 'Tangled Feet', 'Technician',
	'Telepathy', 'Teravolt', 'Thick Fat', 'Tinted Lens', 'Torrent', 'Tough Claws', 'Toxic Boost',
	'Trace', 'Truant', 'Turboblaze', 'Unaware', 'Unburden', 'Unnerve', 'Victory Star', 
	'Vital Spirit', 'Volt Absorb', 'Water Absorb', 'Water Veil', 'Weak Armor', 'White Smoke', 
	'Wonder Guard', 'Wonder Skin', 'Zen Mode'
]
# abilities.each {|ability| Ability.create(name: ability)}

# end
# p abilities[101]

# puts
# counter_two = 0

# abilities.each do |ability| 
# 	counter_two += 1
# 	puts "#{counter_two}. #{ability}"
# end
types.each_with_index do |value, index|
	p index if value == 'Ground'
end
abilities.each_with_index do |value, index|
	p index if value == 'Sand Veil'
end
# Pokemon.create(name: 'Bulbasaur', evolves_at: 16, type_id: [1, 2], ability_id: 102)
# Pokemon.create(name: 'Ivysaur', evolves_at: 32, type_id: [1, 2], ability_id: 102)
# Pokemon.create(name: 'Venasaur', evolves_at: nil, type_id: [1, 2], ability_id: 102)
# Pokemon.create(name: 'Charmander', evolves_at: 16, type_id: 4, ability_id: 14)
# Pokemon.create(name: 'Charmeleon', evolves_at: 36, type_id: 4, ability_id: 14)
# Pokemon.create(name: 'Charizard', evolves_at: nil, type_id: 4, ability_id: 102)
# Pokemon.create(name: 'Squirtle', evolves_at: 16, type_id: 6, ability_id: 170)
# Pokemon.create(name: 'Wartortle', evolves_at: 36, type_id: 6, ability_id: 170)
# Pokemon.create(name: 'Blastoise', evolves_at: nil, type_id: 6, ability_id: 170)
# Pokemon.create(name: 'Caterpie', evolves_at: 7, type_id: 5, ability_id: 137)
# Pokemon.create(name: 'Metapod', evolves_at: 10, type_id: 5, ability_id: 134)
# Pokemon.create(name: 'Butterfree', evolves_at: nil, type_id: [5,3], ability_id: 22)
# Pokemon.create(name: 'Weedle', evolves_at: 7, type_id: [2, 5], ability_id: 137)
# Pokemon.create(name: 'Kakuna', evolves_at: 10, type_id: [2, 5], ability_id: 134)
# Pokemon.create(name: 'Beedrill', evolves_at: nil, type_id: [2, 5], ability_id: 159)
# Pokemon.create(name: 'Pidgey', evolves_at: 18, type_id: 7, ability_id: 74)
# Pokemon.create(name: 'Pidgeotto', evolves_at: 36, type_id: 7, ability_id: 74)
# Pokemon.create(name: 'Pidgeot', evolves_at: nil, type_id: 7, ability_id: 22)
# Pokemon.create(name: 'Rattata', evolves_at: 20, type_id: 7, ability_id: 125)
# Pokemon.create(name: 'Raticate', evolves_at: nil, type_id: 7, ability_id: 125)
# Pokemon.create(name: 'Spearow', evolves_at: 20, type_id: [3, 7], ability_id: 74)
# Pokemon.create(name: 'Fearow', evolves_at: nil, type_id: [3, 7], ability_id: 74)
# Pokemon.create(name: 'Ekans', evolves_at: nil, type_id: 2, ability_id: 70)
# Pokemon.create(name: 'Arbok', evolves_at: nil, type_id: 2, ability_id: 70)
# Pokemon.create(name: 'Pikachu', evolves_at: 'Thunderstone', type_id: 15, ability_id: 150)
# Pokemon.create(name: 'Raichu', evolves_at: nil, type_id: 15, ability_id: 150)
# Pokemon.create(name: 'Sandshrew', evolves_at: 22, type_id: 8, ability_id: 129)
# Pokemon.create(name: 'Sandslash', evolves_at: nil, type_id: 8, ability_id: 129)
# Pokemon.create(name: 'Nidoran', evolves_at: 36, type_id: 7, ability_id: 74)
# Pokemon.create(name: 'Nidorina', evolves_at: nil, type_id: 7, ability_id: 22)
# Pokemon.create(name: 'Nidoqueen', evolves_at: 20, type_id: 7, ability_id: 125)
# Pokemon.create(name: 'Raticate', evolves_at: nil, type_id: 7, ability_id: 125)
# Pokemon.create(name: 'Spearow', evolves_at: 20, type_id: [3, 7], ability_id: 74)
# Pokemon.create(name: 'Fearow', evolves_at: nil, type_id: [3, 7], ability_id: 74)
# Pokemon.create(name: 'Ekans', evolves_at: nil, type_id: 2, ability_id: 70)
# Pokemon.create(name: 'Arbok', evolves_at: nil, type_id: 2, ability_id: 70)
# Pokemon.create(name: 'Pikachu', evolves_at: 'Thunderstone', type_id: 15, ability_id: 150)
# Pokemon.create(name: 'Raichu', evolves_at: nil, type_id: 15, ability_id: 150)
# Pokemon.create(name: 'Sandshrew', evolves_at: 22, type_id: 8, ability_id: 129)
# Pokemon.create(name: 'Sandslash', evolves_at: nil, type_id: 8, ability_id: 129)



