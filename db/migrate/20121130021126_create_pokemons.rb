class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :health
      t.string :energy
      t.string :type
      t.string :color

      t.timestamps
    end
  end
end
