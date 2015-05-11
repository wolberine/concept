class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :education_level
      t.date :dob
      t.string :gender

      t.timestamps null: false
    end
  end
end
