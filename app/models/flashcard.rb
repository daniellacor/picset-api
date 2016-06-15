class Flashcard < ActiveRecord::Base
  belongs_to :lesson
  belongs_to :lightbox
  
end
