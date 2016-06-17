class FlashcardSerializer < ActiveModel::Serializer
  attributes :id, :img_url, :shutter_speed, :aperture, :lesson_id, :points
  belongs_to :lesson
  has_many :lightboxes
  has_many :users, through: :lightboxes
end
