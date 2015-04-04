class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.integer :room
      t.string :teacher
      t.integer :group_num
      t.string :lesson_name
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps null: false
    end
  end
end
