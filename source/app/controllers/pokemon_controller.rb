module PokemonController

  def self.run
    PokemonView.welcome
    PokemonView.catch_one
    while user_input = gets.chomp.downcase.capitalize
      pokemon = PokemonController.retrieve_pokemon(user_input)
      if ['Exit', 'Q', 'Quit'].include? user_input
        puts "Get out there and catch 'em all!!!"
        break
      elsif pokemon != nil
        PokemonView.poke_dex_status(pokemon)
      else
        puts
        puts "Did not catch that - Please enter a valid pokemon name or 'Quit' to exit"
      end
      PokemonView.catch_one
    end
  end

  def self.retrieve_pokemon(user_input)
    pokemon = Pokemon.find_by(name: user_input)
  end

end
