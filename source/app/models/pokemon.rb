class Pokemon < ActiveRecord::Base
  has_many :abilities
  has_many :pokemon_types
  has_many :types, :through => :pokemon_types
end
