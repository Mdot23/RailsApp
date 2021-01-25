class Fighters < ApplicationRecord
	validates :name, presence: true, length { minimum: 6, maximum: 16}	

end 
