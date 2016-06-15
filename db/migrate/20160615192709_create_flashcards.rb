class CreateFlashcards < ActiveRecord::Migration
  def change
    create_table :flashcards do |t|
      t.string :img_url
      t.integer :shutter_speed
      t.integer :aperture
      t.belongs_to :lesson
      t.integer :points
      t.timestamps null: false
    end
  end
end
