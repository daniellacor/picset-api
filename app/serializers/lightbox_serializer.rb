class LightboxSerializer < ActiveModel::Serializer
  attributes :id, :flashcard_id, :user_id
  belongs_to :user
  has_many :flashcards
end
