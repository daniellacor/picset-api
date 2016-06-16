class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :email
  has_many :scores
  has_many :lessons, through: :scores
  has_one :lightbox
  has_many :flashcards, through: :lightbox
end
