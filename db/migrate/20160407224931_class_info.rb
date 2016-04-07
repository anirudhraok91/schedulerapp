class ClassInfo < ActiveRecord::Migration
  def change
     create_table :classes do |t|
      t.string :subject
      t.string :day
      t.string :tutor
     
      t.timestamps
    end
  end
end
