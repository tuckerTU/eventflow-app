class Event < ApplicationRecord
    belongs_to :host
    has_many :guests
end
