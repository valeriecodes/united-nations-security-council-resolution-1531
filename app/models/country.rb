class Country < ApplicationRecord
	validates :name, presence: true
	validates :num_camels, numericality: { greater_than: 0, other_than: 27 }
end
