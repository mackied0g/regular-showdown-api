class CreateBlock1s < ActiveRecord::Migration[6.0]
  def change
    create_table :block1s do |t|
      t.integer :fighter1_id
      t.string :description
      t.integer :intensity

      t.timestamps
    end
  end
end
