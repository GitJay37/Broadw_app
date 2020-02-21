class Review < ApplicationRecord
    belongs_to :play
    bellongs_to :user
end
