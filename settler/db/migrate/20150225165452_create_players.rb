class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :title
      t.string :email
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
