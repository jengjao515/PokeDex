class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :evolves_at
      t.integer :ability_id
      t.boolean :caught, :default => false
    end
  end
end
