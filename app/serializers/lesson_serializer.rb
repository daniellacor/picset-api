class LessonSerializer < ActiveModel::Serializer
  attributes :id, :topic, :description
  has_many :flashcards
  has_many :scores
  has_many :users, through: :scores
end
