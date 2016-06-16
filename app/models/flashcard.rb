class Flashcard < ActiveRecord::Base
  belongs_to :lesson
  has_many :lightboxes

end
