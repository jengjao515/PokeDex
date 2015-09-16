module PokemonView

  def self.welcome
    puts "Welcome to......."
    puts <<-POKE
      ,                           .::.
                              .;:**'            AMC
                              `                  0
  .:XHHHHk.              db.   .;;.     dH  MX   0
oMMMMMMMMMMM       ~MM  dMMP :MMMMMR   MMM  MR      ~MRMN
QMMMMMb  "MMX       MMMMMMP !MX' :M~   MMM MMM  .oo. XMMM 'MMM
  `MMMM.  )M> :X!Hk. MMMM   XMM.o"  .  MMMMMMM X?XMMM MMM>!MMP
   'MMMb.dM! XM M'?M MMMMMX.`MMMMMMMM~ MM MMM XM `" MX MMXXMM
    ~MMMMM~ XMM. .XM XM`"MMMb.~*?**~ .MMX M t MMbooMM XMMMMMP
     ?MMM>  YMMMMMM! MM   `?MMRb.    `"""   !L"MMMMM XM IMMM
      MMMX   "MMMM"  MM       ~%:           !Mh.""" dMI IMMP
      'MMM.                                             IMX
       ~M!M                                             IMP
       POKE
  end

  def self.catch_one
    puts
    puts "Which Pokemon do you want to learn about?"
  end

  def self.user_choice(name)
    puts
    puts "You have asked to view #{name}!"
    puts
  end

  def self.poke_dex_status(pokemon)
    puts "Pokemon name:            #{pokemon.name.upcase}"
    puts "Pokemon evolution level: #{pokemon.evolves_at}"
    array = []
    pokemon.types.each {|type| array << type.name}
    array = array.join(", ")
    puts "Pokemon type(s):         #{array}"
    puts "Pokemon ability:         #{Ability.find(pokemon.ability_id).name}"
    puts "Pokemon is caught?:      #{pokemon.caught}"
  end

end
