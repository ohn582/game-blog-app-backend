class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :content, :game_id
  belongs_to :game
end
