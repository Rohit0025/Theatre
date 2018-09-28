class Ticket < ApplicationRecord
	validates :booking_id,numericality:true
    validates :user_id,numericality: true
    validates :audi_id,numericality: true
    belongs_to :booking
    belongs_to :movie
end
