class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :username
      t.string :oauth_token
      t.string :oauth_secret

      t.timestamps
    end
  end
end
