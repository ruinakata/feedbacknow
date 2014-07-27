class CreateIdus < ActiveRecord::Migration
  def change
    create_table :idus do |t|
      t.integer :lecture_id
      t.text :keyword
      t.integer :student_id
      t.integer :idu_type

      t.timestamps
    end
  end
end
