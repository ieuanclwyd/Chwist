class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :user_name
      t.string :email
      t.string :home_town

      t.timestamps
    end
  end
end
