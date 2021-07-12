class Event < ApplicationRecord
    belongs_to :guests
    belongs_to :hosts
end
