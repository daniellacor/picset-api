class CreateFlashcardTags < ActiveRecord::Migration
  def change
    create_table :flashcard_tags do |t|
      t.references :tag, index: true, foreign_key: true
      t.references :flashcard, index: true, foreign_key: true
    end
  end
end
