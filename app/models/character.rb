class Character < ApplicationRecord
	has_many :characters_users, dependent: :destroy
	#has_many :users, through: :characters_users

end
