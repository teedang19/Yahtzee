class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.belongs_to :player
      t.integer :score
      t.timestamps
    end
  end
end
