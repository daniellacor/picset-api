class User < ActiveRecord::Base
  has_many :scores
  has_many :lessons, through: :scores
  has_one :lightbox
  has_many :flashcards, through: :lightbox
end
