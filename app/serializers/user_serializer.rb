class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :password
  has_many :scores
  has_many :lessons, through: :scores
  has_many :lightboxes
  has_many :flashcards, through: :lightboxes
end
