class Lead < ApplicationRecord
    enum status: [:prospect, :interested, :client] 
    validates_inclusion_of :status, in: %w(prospect interested client ), on: :create

    belongs_to :user
end
