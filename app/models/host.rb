class Host < ApplicationRecord
    belongs_to :users 
    has_many :events
end
