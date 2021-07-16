class User < ApplicationRecord
    has_secure_password
    has_many :events, through: :guests 
    has_many :events, through: :hosts

    validates :email, presence: true, uniqueness :true
end
