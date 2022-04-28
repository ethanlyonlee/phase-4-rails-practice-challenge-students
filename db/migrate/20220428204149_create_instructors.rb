class CreateInstructors < ActiveRecord::Migration[6.1]
  def change
    create_table :instructors do |t|
      t.string :name
      t.integer :instructor_id
      t.integer :student_id

      t.timestamps
    end
  end
end
