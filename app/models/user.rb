class User < ApplicationRecord
    validates :email, presence: true, uniqueness: true
    validates :username, presence: true, uniqueness: true
    has_secure_password
    
    has_many :events, through: :guests 
    has_many :events, through: :hosts
end
