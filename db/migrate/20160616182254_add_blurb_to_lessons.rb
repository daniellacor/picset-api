class AddBlurbToLessons < ActiveRecord::Migration
  def change
    add_column :lessons, :blurb, :string
  end
end
