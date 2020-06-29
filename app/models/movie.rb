class Movie < ApplicationRecord
    has_many :upvotes
    has_many :reviews 

    def upvotes_count
        count = self.upvotes.count
    end
end
