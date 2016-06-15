class LessonSerializer < ActiveModel::Serializer
  attributes :id, :topic
  has_many :flashcards
  has_many :scores
  has_many :users, through: :scores
end
