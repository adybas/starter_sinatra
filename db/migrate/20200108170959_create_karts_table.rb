class CreateKartsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :karts do |t|
      t.string :name
      t.integer :character_id
      t.integer :user_id
    end
  end
end
