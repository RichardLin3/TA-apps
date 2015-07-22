class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :power_level
      t.string :element_text

      t.timestamps null: false
    end
  end
end
