class Lightbox < ActiveRecord::Base
  belongs_to :user
  belongs_to :flashcard
end
