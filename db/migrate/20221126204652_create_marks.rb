class CreateMarks < ActiveRecord::Migration[6.0]
  def change
    create_table :marks do |t|
      t.float :m1
      t.float :m2
      t.float :m3
      t.float :m4
      t.float :m5
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
