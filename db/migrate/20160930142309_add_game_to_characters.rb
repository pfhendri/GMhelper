class AddGameToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_reference :characters, :game, foreign_key: true
  end
end
