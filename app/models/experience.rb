class Experience < ApplicationRecord
    belongs_to :program
    belongs_to :user
    has_many :experience_comments
    
    attr_accessor :comments
    attr_accessor :average_rating
end