class Movies < ApplicationRecord
	validates :name, presence: true, length:{minimum: 2}
	validates :category,acceptance:{messaage: 'U,UA,A'}
	has_many :shows
	has_many :tickets
end
