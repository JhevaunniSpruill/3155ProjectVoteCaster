class Poll < ApplicationRecord
    validates :Poll_contents, presence: true, length: {minimum: 1}
    validates :Choice_1, presence: true, length: {minimum: 1}
    validates :Choice_2, presence: true, length: {minimum: 1}
    
end

