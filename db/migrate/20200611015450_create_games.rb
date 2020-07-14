class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :developer
      t.string :info

      t.timestamps
    end
  end
end
