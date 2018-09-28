class Audi < ApplicationRecord
	   validates :no,presence: true
       validates :no_of_seates,presence: true
       validates :theatre_id,numericality: true
       belongs_to :theatre
       has_many  :shows
       has_many  :tickets
       has_many  :movies, through: :shows
   end
