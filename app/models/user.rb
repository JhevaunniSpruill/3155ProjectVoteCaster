class User < ApplicationRecord
    validates :username, presence: true, length: {minimum: 5}
    validates :password, presence: true, length: {minimum: 8}
    
    has_many :poll, dependent: :destroy
    
end 
    
