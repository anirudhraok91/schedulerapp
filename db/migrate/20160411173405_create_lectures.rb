class CreateLectures < ActiveRecord::Migration
  def change
    create_table :lectures do |t|
      t.string :subject
      t.integer :time
      t.string :tutor

      t.timestamps
    end
  end
end
