class Question < ApplicationRecord
  belongs_to :painting
  belongs_to :emoji1
  belongs_to :emoji2
  belongs_to :emoji3
end
