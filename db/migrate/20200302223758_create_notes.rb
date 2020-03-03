class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.text :content
      t.integer :patient_id
      t.integer :doctor_id

      t.timestamps
    end
  end
end
