class Movie < ApplicationRecord
  belongs_to :director
  has_many :reviews
end

# app/models/review.rb
class Review < ApplicationRecord
  belongs_to :movie
end
