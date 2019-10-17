class CreateBlock2s < ActiveRecord::Migration[6.0]
  def change
    create_table :block2s do |t|
      t.integer :fighter2_id
      t.string :description
      t.integer :intensity

      t.timestamps
    end
  end
end
