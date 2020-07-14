class Review < ApplicationRecord
  belongs_to :game
  validates :name, :content, :game_id, presence: true
end
