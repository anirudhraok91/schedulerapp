class AddANewAttributeToLectures < ActiveRecord::Migration
  def change
    add_column :lectures, :day, :string
  end
end
