class LessonSerializer < ActiveModel::Serializer

  attributes :id, :topic, :description, :blurb
  has_many :flashcards
  has_many :scores
  has_many :users, through: :scores
end
