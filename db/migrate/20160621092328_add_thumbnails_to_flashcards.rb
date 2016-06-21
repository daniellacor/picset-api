class AddThumbnailsToFlashcards < ActiveRecord::Migration
  def change
    add_column :flashcards, :thumb_url, :string
  end
end
