# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

users = User.create([{ first: 'jon', last: 'doe', email: 'eamil@email.com', password: 'passwrod1' }, { first: 'adam', last: 'lutz', email: 'eamil@email.com', password: 'passwrod1' }])

users = User.create( first: 'fred', last: 'schoeneman', email: 'eamilfred@email.com', password: 'passwrod1' )
characters = Character.create([{name: 'SpaceCowboy'}, {name: 'Wizard'}, {name: 'DogWalker'}])

story_names = %w[starwars kilbill reservoirdogs ]
character_names = %w[biker, hiker, fisher, chopper, swimmer, reader, speaker, looker]

adam = User.where(first: 'adam').first 

story_names.each do |story_name| 
 Story.create(title: story_name)
end

character_names.each do |character_name|
	adam.characters.create(name: character_name)
end

#Character.create(first: 'Luke', movie: movies.first)
