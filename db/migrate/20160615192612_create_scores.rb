class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.belongs_to :user
      t.belongs_to :lesson
      t.integer :score
      t.timestamps null: false
    end
  end
end
