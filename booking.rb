class  Booking < ApplicationRecord
	validates :no_of_seats,presence: true
	belongs_to :show
	belongs_to :user
	has_many :tickets
end
