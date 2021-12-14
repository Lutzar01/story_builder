class User < ApplicationRecord
	
	has_many :characters_users, dependent: :destroy

	has_many :stories, as: :teller

	has_many :characters, through: :characters_users
end
