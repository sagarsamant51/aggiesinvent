class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :identification
      t.string :chief_response
      t.integer :age
      t.string :walking
      t.string :mental_state
      t.string :hospital_taken_to
      t.string :allergies
      t.string :any_other_details

      t.timestamps null: false
    end
  end
end
