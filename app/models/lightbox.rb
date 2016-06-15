class Lightbox < ActiveRecord::Base
  belongs_to :user
  has_many :flashcards
end
