class CreateOxfords < ActiveRecord::Migration[6.1]
  def change
    create_table :oxfords do |t|
      t.string :name
      t.integer :location_id
      t.string :gender

      t.timestamps
    end
  end
end
