class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.text :description
      t.string :website
      t.string :student_video

      t.timestamps
    end
  end
end
