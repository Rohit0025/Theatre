class User < ApplicationRecord
	validates :name,presence: true, length: {minimum:5}
	validates :age,numericality: true
	validates :phone_no,numericality: true,length: {maximum: 10}, uniqueness: true
	has_many :bookings
	
end  
