class Post < ActiveRecord::Base
    
    has_many :replies
    validates :title, presence: true
end
