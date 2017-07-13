# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#Place = Places.create([{ name: 'Super Dogs!' }, { name: 'Tofu Burger King' }, { name: 'Lotsa Sauce Pizza House' }, { name: 'Los Pollos Hermanos' }, { name: 'Meat and Veg' }, { name: 'Omar\'s Sushi' }, { name: 'Best Sushi'}, { name: 'Still MORE Sushi' }, { name: 'The Taco Store' }, { name: 'All Good' }, { name: 'Tiny\'s Flapjacks' }])

#Place.name.create( name: 'Super Dogs!', name: 'Tofu Burger King', name: 'Lotsa Sauce Pizza House', name: 'Los Pollos Hermanos', name: 'Meat and Veg', name: 'Omar\'s Sushi', name: 'Best Sushi', name: 'Still MORE Sushi', name: 'The Taco Store', name: 'All Good', name: 'Tiny\'s Flapjacks')
Place.name.create( 'Super Dogs!', 'Tofu Burger King', 'Lotsa Sauce Pizza House', 'Los Pollos Hermanos', 'Meat and Veg', 'Omar\'s Sushi', 'Best Sushi', 'Still MORE Sushi', 'The Taco Store', 'All Good', 'Tiny\'s Flapjacks')


# EXAMPLE pass array of Hashes
# Country.create( [ {:name => 'Germany', :population => 81831000}, {"name"=>"France", "population"=>65447374} ] )