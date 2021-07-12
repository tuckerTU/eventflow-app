class Guest < ApplicationRecord
    has_secure_password
    has_many :events
    has_many :hosts, through: :events
end
