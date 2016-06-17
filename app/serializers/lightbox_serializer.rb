class LightboxSerializer < ActiveModel::Serializer
  attributes :id, :flashcard_id, :user_id
  belongs_to :user
  belongs_to :flashcards
end
