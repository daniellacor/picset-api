class Lesson < ActiveRecord::Base
  has_many :flashcards
  has_many :scores
  has_many :users, through: :scores
end
