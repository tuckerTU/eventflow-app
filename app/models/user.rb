class User < ApplicationRecord
    has_secure_password
    has_many :events, through: :guests 
    has_many :events, through: :hosts

    validates :user_name, uniqueness: true
end