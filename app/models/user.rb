class User < ActiveRecord::Base
  has_many :scores
  has_many :lessons, through: :scores
  has_many :lightboxes
  has_many :flashcards, through: :lightboxes
  has_secure_password
  validates :email, format: {with: /\A[^@\s]+@([^@.\s]+\.)+[^@.\s]+\z/}
  validates :password, confirmation: true
  validates :password_confirmation, presence: true
end
