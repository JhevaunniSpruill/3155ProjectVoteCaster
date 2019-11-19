class Poll < ApplicationRecord
    validates :Poll_contents, presence: true
    validates :Choice_1, presence: true
    validates :Choice_2, presence: true
    
    
    
    
end

