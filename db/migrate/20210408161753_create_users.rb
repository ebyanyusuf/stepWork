class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :sober_date
      t.integer :location_id

      t.timestamps
    end
  end
end
