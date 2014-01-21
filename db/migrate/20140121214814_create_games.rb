class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :visiting
      t.string :home
      t.integer :line

      t.timestamps
    end
  end
end
