class CreateTreatments < ActiveRecord::Migration[6.1]
  def change
    create_table :treatments do |t|
      t.string :name
      t.integer :location_id

      t.timestamps
    end
  end
end
