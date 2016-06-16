class User < ActiveRecord::Base
  has_many :scores
  has_many :lessons, through: :scores
  has_many :lightboxes
  has_many :flashcards, through: :lightbox
end
