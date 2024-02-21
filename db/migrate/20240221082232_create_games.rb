class CreateGames < ActiveRecord::Migration[7.1]
  def change
    create_table :games do |t|
      t.string :titre
      t.date :date
      t.string :developpeur
      t.text :image
      t.text :description

      t.timestamps
    end
  end
end
