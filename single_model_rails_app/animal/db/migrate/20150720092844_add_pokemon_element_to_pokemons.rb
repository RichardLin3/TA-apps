class AddPokemonElementToPokemons < ActiveRecord::Migration
  def change
    add_column :pokemons, :element_text, :string
  end
end
