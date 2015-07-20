class RemoveTypeFromPokemons < ActiveRecord::Migration
  def change
    remove_column :pokemons, :type, :text
  end
end
