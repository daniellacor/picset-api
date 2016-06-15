class CreateLightboxes < ActiveRecord::Migration
  def change
    create_table :lightboxes do |t|
      t.belongs_to :flashcard
      t.belongs_to :user
      t.timestamps null: false
    end
  end
end
