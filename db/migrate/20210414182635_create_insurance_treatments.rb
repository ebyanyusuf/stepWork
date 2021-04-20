class CreateInsuranceTreatments < ActiveRecord::Migration[6.1]
  def change
    create_table :insurance_treatments do |t|
      t.integer :treatment_id
      t.integer :insurance_type_id

      t.timestamps
    end
  end
end
