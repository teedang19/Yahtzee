class CreateTurns < ActiveRecord::Migration
  def change
    create_table :turns do |t|
      t.belongs_to :game
      t.string :hand_used
      t.integer :points
      t.integer :d1
      t.integer :d2
      t.integer :d3
      t.integer :d4
      t.integer :d5
      t.integer :roll_number
      t.timestamps
    end
  end
end
