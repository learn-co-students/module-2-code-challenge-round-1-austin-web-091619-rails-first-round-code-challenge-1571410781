class Power < ApplicationRecord
    has_many :heroines

    # CLASS METHODS

    def self.names
        Power.all.map{|power| power.name}
    end
end
