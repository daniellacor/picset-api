class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :lesson_id, :score
  belongs_to :user
  belongs_to :lesson
end
