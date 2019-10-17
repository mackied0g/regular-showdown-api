class CreateShowdowns < ActiveRecord::Migration[6.0]
  def change
    create_table :showdowns do |t|
      t.string :location
      t.integer :fighter1_id
      t.integer :fighter2_id

      t.timestamps
    end
  end
end
