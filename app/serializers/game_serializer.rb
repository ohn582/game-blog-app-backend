class GameSerializer < ActiveModel::Serializer
  attributes :id, :title, :developer, :info
  has_many :reviews
end