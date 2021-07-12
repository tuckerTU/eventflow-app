class Host < ApplicationRecord
    has_may :events 
    has_many :guests, through: :events
end
