class CreateMeetings < ActiveRecord::Migration[6.1]
  def change
    create_table :meetings do |t|
      t.string :name
      t.string :date
      t.string :time
      t.string :gender
      t.integer :location_id

      t.timestamps
    end
  end
end
