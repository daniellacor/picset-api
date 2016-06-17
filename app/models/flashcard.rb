class Flashcard < ActiveRecord::Base
  belongs_to :lesson
  has_many :lightboxes
  has_many :tags
  has_many :users, through: :lightboxes

end
