class Story < ApplicationRecord
	belongs_to :teller, class_name: 'User'

	has_many :characters_users
end
